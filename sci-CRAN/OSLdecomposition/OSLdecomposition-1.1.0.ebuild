# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Signal Component Analysis for Op... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OSLdecomposition_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/ggpubr
	>=dev-lang/R-4.3
	>=sci-CRAN/Luminescence-1.1.0
	sci-CRAN/minpack_lm
	sci-CRAN/DEoptim
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
