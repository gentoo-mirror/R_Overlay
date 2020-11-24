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
DEPEND="sci-CRAN/randomForest
	virtual/rpart
	>=dev-lang/R-3.5.0
	virtual/MASS
	virtual/survival
	sci-CRAN/plotly
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/SimInf
	sci-CRAN/ranger
	sci-CRAN/DEoptim
	sci-CRAN/rgenoud
	sci-CRAN/rsm
	sci-CRAN/nloptr
	sci-CRAN/smoof
	sci-CRAN/car
	sci-CRAN/party
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
