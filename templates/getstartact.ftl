<#include "header.ftl">
<#include "menu.ftl">

<div class="container">
    <!-- Page Heading/Breadcrumbs -->
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">${content.tags[0]}
            </h1>
            <ol class="breadcrumb">
                <li><a href="index.html">Home</a>
                </li>
                <li class="active">${content.title}</li>
            </ol>
        </div>
    </div>
    <!-- Post Content -->
    <p>
        ${content.body}				
    </p>

<#include "footer.ftl">
