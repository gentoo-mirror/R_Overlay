# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Parameter Optimization Toolbox'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPOT_2.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_batchtools r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_batchtools? ( sci-CRAN/batchtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ranger
	>=dev-lang/R-3.5.0
	virtual/rpart
	sci-CRAN/nloptr
	sci-CRAN/randomForest
	sci-CRAN/plotly
	sci-CRAN/SimInf
	sci-CRAN/DEoptim
	sci-CRAN/rgenoud
	virtual/survival
	virtual/MASS
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/car
	sci-CRAN/party
	sci-CRAN/rsm
	sci-CRAN/smoof
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
