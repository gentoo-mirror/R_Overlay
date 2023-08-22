# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference with Spatio-Temporal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geocausal_0.1.0.tar.gz"
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
DEPEND="sci-CRAN/dplyr
	sci-CRAN/spatstat_explore
	sci-CRAN/raster
	sci-CRAN/mclust
	sci-CRAN/furrr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/spatstat_model
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/ggpubr
	sci-CRAN/latex2exp
	sci-CRAN/progressr
	sci-CRAN/purrr
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
