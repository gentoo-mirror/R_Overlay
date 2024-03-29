# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis using Landmark Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Landmarking_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_jm r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jm? ( sci-CRAN/JM )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/pec
	sci-CRAN/mstate
	sci-CRAN/prodlim
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/riskRegression
	virtual/nlme
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
