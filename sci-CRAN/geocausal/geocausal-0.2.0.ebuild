# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference with Spatio-Temporal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geocausal_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_elevatr r_suggests_geosphere r_suggests_ggthemes
	r_suggests_gridextra r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_elevatr? ( sci-CRAN/elevatr )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/furrr
	sci-CRAN/sf
	sci-CRAN/spatstat_geom
	sci-CRAN/ggpubr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/spatstat_model
	sci-CRAN/terra
	sci-CRAN/ggplot2
	sci-CRAN/latex2exp
	sci-CRAN/raster
	sci-CRAN/dplyr
	sci-CRAN/mclust
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/tidyselect
	sci-CRAN/data_table
	sci-CRAN/progressr
	sci-CRAN/spatstat_explore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
