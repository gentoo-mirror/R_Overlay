# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bottom-Up Proteomics and LiP-MS ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/protti_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dendextend r_suggests_drc
	r_suggests_furrr r_suggests_future r_suggests_httr r_suggests_igraph
	r_suggests_iq r_suggests_knitr r_suggests_limma r_suggests_pheatmap
	r_suggests_rmarkdown r_suggests_seriation r_suggests_stringdb
	r_suggests_stringi r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_drc? ( sci-CRAN/drc )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_iq? ( sci-CRAN/iq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_stringdb? ( sci-BIOC/STRINGdb )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/purrr
	>=dev-lang/R-4.0
	sci-CRAN/janitor
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/ggrepel
	sci-CRAN/stringr
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/progress
	sci-CRAN/readr
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'proDA'
	'sci-CRAN/heatmaply'
)
