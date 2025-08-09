# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference with Spatio-Temporal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geocausal_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_elevatr r_suggests_geosphere r_suggests_ggthemes
	r_suggests_gridextra r_suggests_gridgraphics r_suggests_knitr
	r_suggests_readr"
R_SUGGESTS="
	r_suggests_elevatr? ( sci-CRAN/elevatr )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND="sci-CRAN/spatstat_model
	sci-CRAN/tidyselect
	sci-CRAN/data_table
	sci-CRAN/tidyterra
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/furrr
	sci-CRAN/purrr
	sci-CRAN/latex2exp
	sci-CRAN/progressr
	sci-CRAN/ggpubr
	sci-CRAN/spatstat_geom
	sci-CRAN/dplyr
	sci-CRAN/spatstat_explore
	sci-CRAN/terra
	sci-CRAN/tidyr
	sci-CRAN/mclust
	sci-CRAN/sf
	sci-CRAN/spatstat_univar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
