# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing Hypothesis Tests in ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/heplots_1.7.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_aplpack r_suggests_archdata
	r_suggests_bookdown r_suggests_candisc r_suggests_cardata
	r_suggests_corrgram r_suggests_dplyr r_suggests_effects
	r_suggests_foreign r_suggests_ggplot2 r_suggests_glue
	r_suggests_gplots r_suggests_here r_suggests_kernsmooth
	r_suggests_knitr r_suggests_lattice r_suggests_litedown
	r_suggests_markdown r_suggests_mvinfluence r_suggests_nlme
	r_suggests_patchwork r_suggests_qqtest r_suggests_r_rsp
	r_suggests_reshape r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_rrcov r_suggests_sleuth2 r_suggests_tidyr
	r_suggests_tinytable r_suggests_vcdextra"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_aplpack? ( sci-CRAN/aplpack )
	r_suggests_archdata? ( sci-CRAN/archdata )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_candisc? ( sci-CRAN/candisc )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mvinfluence? ( sci-CRAN/mvinfluence )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_qqtest? ( sci-CRAN/qqtest )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
	r_suggests_sleuth2? ( sci-CRAN/Sleuth2 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tinytable? ( sci-CRAN/tinytable )
	r_suggests_vcdextra? ( sci-CRAN/vcdExtra )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/broom
	sci-CRAN/car
	virtual/MASS
	>=dev-lang/R-4.1.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
