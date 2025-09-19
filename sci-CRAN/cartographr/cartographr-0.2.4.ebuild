# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Crafting Print-Ready Maps and La... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cartographr_0.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/curl
	sci-CRAN/httr2
	sci-CRAN/crayon
	>=dev-lang/R-4.2.0
	sci-CRAN/cli
	sci-CRAN/osmdata
	sci-CRAN/ggplot2
	sci-CRAN/showtext
	sci-CRAN/sysfonts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
