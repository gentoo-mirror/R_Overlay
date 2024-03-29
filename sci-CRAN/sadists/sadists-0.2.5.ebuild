# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Some Additional Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sadists_0.2.5.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_sharper r_suggests_shiny r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sharper? ( sci-CRAN/SharpeR )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/hypergeo
	>=sci-CRAN/PDQutils-0.1.1
	sci-CRAN/orthopolynom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
