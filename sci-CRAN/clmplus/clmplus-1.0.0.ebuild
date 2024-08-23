# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tool-Box of Chain Ladder Plus Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clmplus_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_apc r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_apc? ( sci-CRAN/apc )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/StMoMo
	sci-CRAN/ChainLadder
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/forecast
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
