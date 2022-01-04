# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Parameter Optimization Toolbox'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPOT_2.5.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_batchtools r_suggests_car r_suggests_farff
	r_suggests_knitr r_suggests_openml r_suggests_party
	r_suggests_rcolorbrewer r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_batchtools? ( sci-CRAN/batchtools )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_farff? ( sci-CRAN/farff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openml? ( sci-CRAN/OpenML )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DEoptim
	sci-CRAN/laGP
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/nloptr
	sci-CRAN/ranger
	sci-CRAN/rgenoud
	>=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/plgp
	sci-CRAN/plotly
	sci-CRAN/randomForest
	sci-CRAN/rsm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/babsim_hospital'
	'sci-CRAN/microbenchmark'
)
