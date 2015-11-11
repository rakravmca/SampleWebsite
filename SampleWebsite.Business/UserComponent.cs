using SampleWebsite.Business.Utility;
using SampleWebsite.Data;
using SampleWebsite.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SampleWebsite.Business
{
    public class UserComponent
    {
        /// <summary>
        /// Gets the user information by username and password.
        /// </summary>
        /// <param name="username">The username.</param>
        /// <param name="password">The password.</param>
        /// <returns></returns>
        public UserModel GetUserInfoByUsernameAndPassword(string username, string password)
        {
            using (var db = new SampleEntities())
            {
                string encryptedPassword = Encryption.Encrypt(password, true);

                return db.Users.Where(w => w.Username == username
                    && w.Password == encryptedPassword).Select(s => new UserModel
                    {
                        Id = s.Id,
                        FirstName = s.FirstName,
                        MiddleName = s.MiddleName,
                        LastName = s.LastName,
                        Email = s.Email,
                        Phone = s.Phone,
                        Username = s.Username,
                        UserTypeId = s.UserTypeId
                    }).SingleOrDefault();
            }
        }
    }
}
