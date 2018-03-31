<@includes>

 <h1 class="page-header">${region.name}</h1>

 <table class="table table-bordered">
     <thead>
     <th>SN</th>
     <th>Name</th>
     <th>Region</th>
     <th>Date Added</th>
     </thead>
     <tbody>
 		<#list region.districts as district>
        <tr>
            <td>${district.id}.</td>
            <td>
                <a href="<@spring.url '/dashboard/regions/${region.id}/districts/${district.id}'/>">${district.name}</a>
            </td>
            <td>${district.region.name}</td>
            <td>${district.createdAt}</td>
        </tr>
        </#list>
     </tbody>
 </table>

</@includes>