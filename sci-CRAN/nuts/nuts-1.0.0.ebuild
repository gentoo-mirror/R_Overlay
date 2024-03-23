# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convert European Regional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nuts_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_distill r_suggests_eurostat r_suggests_formatr
	r_suggests_ggalluvial r_suggests_ggfittext r_suggests_ggplot2
	r_suggests_ggpubr r_suggests_ggrepel r_suggests_gridextra
	r_suggests_kableextra r_suggests_knitr r_suggests_raster
	r_suggests_rcolorbrewer r_suggests_readr r_suggests_rmarkdown
	r_suggests_sf r_suggests_stringr r_suggests_terra r_suggests_testthat
	r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_distill? ( sci-CRAN/distill )
	r_suggests_eurostat? ( sci-CRAN/eurostat )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_ggfittext? ( sci-CRAN/ggfittext )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/cli
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
