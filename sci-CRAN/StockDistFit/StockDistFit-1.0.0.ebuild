# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Stock Price Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StockDistFit_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fBasics
	sci-CRAN/dplyr
	sci-CRAN/fGarch
	sci-CRAN/xts
	sci-CRAN/fitdistrplus
	sci-CRAN/magrittr
	sci-CRAN/zoo
	sci-CRAN/quantmod
	sci-CRAN/ghyp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
