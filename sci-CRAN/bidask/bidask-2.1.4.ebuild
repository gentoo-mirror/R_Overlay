# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Estimation of Bid-Ask ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bidask_2.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crypto2 r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_quantmod r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_crypto2? ( sci-CRAN/crypto2 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/data_table"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
