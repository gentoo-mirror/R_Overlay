# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NA Data Imputation Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NADIA_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mlr3
	sci-CRAN/mlr3learners
	sci-CRAN/paradox
	sci-CRAN/mlr3pipelines
	sci-CRAN/missForest
	sci-CRAN/missMDA
	sci-CRAN/doParallel
	sci-CRAN/testthat
	sci-CRAN/Amelia
	sci-CRAN/missRanger
	sci-CRAN/glmnet
	sci-CRAN/mice
	sci-CRAN/data_table
	sci-CRAN/VIM
	sci-CRAN/foreach
	sci-CRAN/softImpute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
