# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bottom-Up Proteomics and LiP-MS ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/protti_0.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dendextend r_suggests_drc
	r_suggests_farver r_suggests_furrr r_suggests_future
	r_suggests_ggforce r_suggests_igraph r_suggests_iq
	r_suggests_jsonlite r_suggests_knitr r_suggests_limma
	r_suggests_pheatmap r_suggests_r3dmol r_suggests_rmarkdown
	r_suggests_scales r_suggests_seriation r_suggests_shiny
	r_suggests_stringdb r_suggests_stringi r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_drc? ( sci-CRAN/drc )
	r_suggests_farver? ( sci-CRAN/farver )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_iq? ( sci-CRAN/iq )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_r3dmol? ( sci-CRAN/r3dmol )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_stringdb? ( sci-BIOC/STRINGdb )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/ggrepel
	sci-CRAN/tibble
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/progress
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/janitor
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'proDA'
	'sci-CRAN/heatmaply'
)
