# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Cointegrated System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSCS_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/tseries-0.10.42
	>=sci-CRAN/rgl-0.98.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
