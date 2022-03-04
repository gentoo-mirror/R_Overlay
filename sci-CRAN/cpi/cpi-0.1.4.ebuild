# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Predictive Impact'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cpi_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_best r_suggests_doparallel r_suggests_glmnet
	r_suggests_knitr r_suggests_mlr3learners r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_best? ( sci-CRAN/BEST )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/lgr
	sci-CRAN/knockoff
	sci-CRAN/mlr3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
