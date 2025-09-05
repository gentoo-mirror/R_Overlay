# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pattern Causality Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/patterncausality_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/plot3D
	sci-CRAN/reshape2
	sci-CRAN/ggthemes
	sci-CRAN/tidyr
	sci-CRAN/statebins
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
