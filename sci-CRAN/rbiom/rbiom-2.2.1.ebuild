# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read/Write, Analyze, and Visualize BIOM Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rbiom_2.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_crayon r_suggests_ggdensity
	r_suggests_glue r_suggests_labeling r_suggests_lifecycle
	r_suggests_openxlsx r_suggests_optparse r_suggests_pkgconfig
	r_suggests_prettycode r_suggests_r6 r_suggests_rlang
	r_suggests_scales r_suggests_testthat r_suggests_tibble
	r_suggests_tsne r_suggests_uwot"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_ggdensity? ( sci-CRAN/ggdensity )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_labeling? ( sci-CRAN/labeling )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_pkgconfig? ( virtual/pkgconfig )
	r_suggests_prettycode? ( sci-CRAN/prettycode )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tsne? ( sci-CRAN/tsne )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/pillar
	sci-CRAN/ggtext
	>=dev-lang/R-4.2.0
	sci-CRAN/ggbeeswarm
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/parallelly
	sci-CRAN/plyr
	sci-CRAN/readr
	sci-CRAN/slam
	sci-CRAN/readxl
	sci-CRAN/patchwork
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	virtual/mgcv
	sci-CRAN/ape
	sci-CRAN/dplyr
	sci-CRAN/ggnewscale
	sci-CRAN/emmeans
	sci-CRAN/fillpattern
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
