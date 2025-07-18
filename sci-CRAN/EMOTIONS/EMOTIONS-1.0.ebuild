# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='EMOTIONS: Ensemble Models for Lactation Curves'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EMOTIONS_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/orthopolynom
	sci-CRAN/minpack_lm
	sci-CRAN/dplyr
	sci-CRAN/quantreg
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/parameters
	sci-CRAN/rlang
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
