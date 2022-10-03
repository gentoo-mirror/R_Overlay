# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NA Data Imputation Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NADIA_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/softImpute
	sci-CRAN/paradox
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/missRanger
	sci-CRAN/mice
	sci-CRAN/foreach
	sci-CRAN/mlr3
	sci-CRAN/Amelia
	sci-CRAN/testthat
	sci-CRAN/missMDA
	sci-CRAN/missForest
	sci-CRAN/mlr3pipelines
	sci-CRAN/mlr3learners
	virtual/rpart
	sci-CRAN/glmnet
	sci-CRAN/VIM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
