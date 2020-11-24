# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NA Data Imputation Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NADIA_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mlr3
	sci-CRAN/mlr3pipelines
	sci-CRAN/missForest
	sci-CRAN/paradox
	sci-CRAN/mlr3learners
	sci-CRAN/missMDA
	sci-CRAN/doParallel
	sci-CRAN/testthat
	sci-CRAN/Amelia
	sci-CRAN/VIM
	sci-CRAN/mice
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/softImpute
	sci-CRAN/glmnet
	sci-CRAN/missRanger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
