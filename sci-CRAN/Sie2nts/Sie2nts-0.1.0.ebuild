# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sieve Methods for Non-Stationary Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Sie2nts_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/RCurl
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
