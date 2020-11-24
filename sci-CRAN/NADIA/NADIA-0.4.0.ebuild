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
	sci-CRAN/mlr3learners
	sci-CRAN/doParallel
	sci-CRAN/mlr3pipelines
	sci-CRAN/missMDA
	sci-CRAN/testthat
	sci-CRAN/VIM
	sci-CRAN/missRanger
	sci-CRAN/mice
	sci-CRAN/data_table
	sci-CRAN/missForest
	sci-CRAN/paradox
	sci-CRAN/Amelia
	sci-CRAN/softImpute
	sci-CRAN/foreach
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
