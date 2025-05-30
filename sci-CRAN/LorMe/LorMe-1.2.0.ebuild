# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lightening One-Code Resolving Mi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LorMe_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_indicspecies
	r_suggests_patchwork r_suggests_permute r_suggests_readr
	r_suggests_s4vectors r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_indicspecies? ( sci-CRAN/indicspecies )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_permute? ( sci-CRAN/permute )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/agricolae
	>=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/DescTools
	sci-CRAN/stringr
	sci-CRAN/HH
	sci-CRAN/multcompView
	sci-CRAN/tidyr
	sci-CRAN/coin
	sci-CRAN/fdrtool
	sci-CRAN/ggalluvial
	sci-CRAN/igraph
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'DESeq2' )
