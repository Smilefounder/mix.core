
�Mix.Domain.Data.Repository.ViewRepositoryBase<TDbContext, TModel, TView>.CreateModel(TView, TDbContext, Microsoft.EntityFrameworkCore.Storage.IDbContextTransaction)l
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.csy �(	view_context_transaction"0*�
0�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs| |(*
%0""object.operator ==(object, object)*
"
object*


_context*
""�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs| |(*
isRoot"__id*

%0*
1
2*�
1�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs}- }(:
%1"VMix.Domain.Data.Repository.ViewRepositoryBase<TDbContext, TModel, TView>.InitContext()* *
2*�
2�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs} }(:	
context"__id*
""*
3
4*�
3�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs~. ~(>
%2"4Microsoft.EntityFrameworkCore.DbContext.Database.get*
	
context�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs~. ~(Q
%3"NMicrosoft.EntityFrameworkCore.Infrastructure.DatabaseFacade.BeginTransaction()*

%2*
4*�
4�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs~ ~(Q
transaction"__id*
""��
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs/ (c
%4"6Mix.Domain.Core.ViewModels.RepositoryResponse<TResult>�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs3 (L
%5"KMix.Domain.Core.ViewModels.RepositoryResponse<TResult>.RepositoryResponse()*

%4�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.csQ (a
%6"DMix.Domain.Core.ViewModels.RepositoryResponse<TResult>.IsSucceed.set*

%4*
""�
�
k
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs& (c
result"__id*

%4*	
5
6
7*�
6�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �((
%7"MMix.Domain.Data.ViewModels.ViewModelBase<TDbContext, TModel, TView>.Model.get*

view�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �()
%8"?Microsoft.EntityFrameworkCore.DbContext.Entry<TEntity>(TEntity)*
	
context*

%7�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs�2 �(C
%9"__id*8*6+
)Microsoft.EntityFrameworkCore.EntityState"
Added�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �(C
%10"BMicrosoft.EntityFrameworkCore.ChangeTracking.EntityEntry.State.set*

%8*

%9�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs�# �(8
%11"5Microsoft.EntityFrameworkCore.DbContext.SaveChanges()*
	
context�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �(<
%12"DMix.Domain.Core.ViewModels.RepositoryResponse<TResult>.IsSucceed.set*


result*
""�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �("
%13"?Mix.Domain.Core.ViewModels.RepositoryResponse<TResult>.Data.set*


result*

view�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs�? �(O
%14"DMix.Domain.Core.ViewModels.RepositoryResponse<TResult>.IsSucceed.get*


result�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �(e
%15"�Mix.Common.Helper.UnitOfWorkHelper<TDbContext>.HandleTransaction(bool, bool, Microsoft.EntityFrameworkCore.Storage.IDbContextTransaction)*2"0
.Mix.Common.Helper.UnitOfWorkHelper<TDbContext>*

%14*


isRoot*

transaction"{
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �(


result*
8*	
5
9
7*�
5�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �(#
%16"jMix.Domain.Data.Repository.ViewRepositoryBase<TDbContext, TModel, TView>.LogErrorMessage(System.Exception)* *

ex�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �((
%17"DMix.Domain.Core.ViewModels.RepositoryResponse<TResult>.IsSucceed.set*


result*
""�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �(%
%18"DMix.Domain.Core.ViewModels.RepositoryResponse<TResult>.Exception.set*


result*

ex*
10
11*�
10�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �(*
%19"FMicrosoft.EntityFrameworkCore.Storage.IDbContextTransaction.Rollback()*

transaction*
11*�
11"{
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �(


result*
7*
12
13*�
12�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �()
%20"System.IDisposable.Dispose()*

transaction�
�
m
aC:\_workspace\github\mixcore\mix.heart\src\Mix.Heart\Domain\Core\Repository\ViewRepositoryBase.cs� �(%
%21"1Microsoft.EntityFrameworkCore.DbContext.Dispose()*
	
context*
13*
9*
14
13*

14*
13*
13"
""