## Frontend Theme for Magento2 (tested with Magento 2.1.x)
This is a frontend theme for Magento2 that is completely free and open-source.

**Live Demo Url**
http://work.czonetechnologies.com/fresh/

![screenshot-172 16 0 67-2016-10-24-12-19-48](https://cloud.githubusercontent.com/assets/1729518/19636039/3af9e52a-99e4-11e6-88c1-30c25500940b.png)

If you have any issues using this theme, you may contact us at **support@czonetechnologies.com**



####1 - Installation
##### Manual Installation

 * Download the extension
 * Unzip the file
 * Create a folder {Magento root}/app/design/CzoneTech
 * Extract the contents of the zipped folder inside it.




#####Using Composer


```
composer require czonetech/theme-frontend-fresh
```


####2 -  Enabling the theme



1. Go to Magento admin panel and then 'Content -> Design -> Configuration'
![screenshot-172 16 0 67-2016-10-24-11-37-41](https://cloud.githubusercontent.com/assets/1729518/19635293/d80559f4-99de-11e6-9f25-53a1c794a321.png)

2. Click on 'Edit' link in the table shown below-
![screenshot-172 16 0 67-2016-10-24-11-49-26](https://cloud.githubusercontent.com/assets/1729518/19635538/b33a5f82-99e0-11e6-86e5-efaf95a3e885.png)


3. Select 'Czone Fresh' from the dropdown and hit 'Save Configuration'
![screenshot-172 16 0 67-2016-10-24-11-48-03](https://cloud.githubusercontent.com/assets/1729518/19635418/d7ea7f98-99df-11e6-8790-add9a1c959f9.png)


4. Import theme blocks into your database -
Copy the contents of setup.sql (located in the root of this package's code) and execute it on your database server
 using a database client-
 ![screenshot-172 16 0 58-2016-10-24-12-00-21](https://cloud.githubusercontent.com/assets/1729518/19635669/9f59c25e-99e1-11e6-98da-c29d7436c255.png)
 Or run this via command line-
 ```
 mysql -u dbuser -ppassword database < path-to-setup.sql
 ```
 
5. To show the blocks on the homepage, go to 'Content -> Pages', and click on 'Edit' to edit the page's contents.
![screenshot-172 16 0 67-2016-10-24-12-05-17](https://cloud.githubusercontent.com/assets/1729518/19635753/3c540bc8-99e2-11e6-883c-770af16e6f1f.png)

6. Add all Czone static blocks (except 'Fresh Additional Footer') to the homepage content-
![screenshot-172 16 0 67-2016-10-24-12-08-26](https://cloud.githubusercontent.com/assets/1729518/19635811/a9f1c422-99e2-11e6-97cb-0a7485f0ffdf.png)

7. Add Footer widget- Go to 'Content -> Widgets -> Add Widget', and add a new widget as shown in the screenshots below-
![screenshot-172 16 0 67-2016-10-24-12-14-59](https://cloud.githubusercontent.com/assets/1729518/19635938/9fa7adb4-99e3-11e6-8790-0df7054d9506.png)
![screenshot-172 16 0 67-2016-10-24-12-14-59](https://cloud.githubusercontent.com/assets/1729518/19635995/f76d6dcc-99e3-11e6-9be7-b0517a92c14b.png)
![screenshot-172 16 0 67-2016-10-24-12-17-52](https://cloud.githubusercontent.com/assets/1729518/19635994/f769f868-99e3-11e6-9be4-71b33b5cac1f.png)

8. Flush Magento Cache And go to the Magento frontend home page. You should see the new design.


## Screenshots

![screenshot-172 16 0 67-2016-10-24-12-22-43](https://cloud.githubusercontent.com/assets/1729518/19636097/afd015ea-99e4-11e6-82a7-c3a880a43b6c.png)
![screenshot-172 16 0 67-2016-10-24-12-34-32](https://cloud.githubusercontent.com/assets/1729518/19636328/48bf1b6a-99e6-11e6-992c-954cef5dfb7a.png)
![screenshot-172 16 0 67-2016-10-24-12-38-57](https://cloud.githubusercontent.com/assets/1729518/19636424/e06525e0-99e6-11e6-93f8-c2d30a73b4f3.png)



