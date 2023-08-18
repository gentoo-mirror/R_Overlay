# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting and Analysing Thermal Performance Curves'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rTPC_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_broom r_suggests_car
	r_suggests_forcats r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_knitr r_suggests_minpack_lm r_suggests_mumin
	r_suggests_nls_multstart r_suggests_nlstools r_suggests_patchwork
	r_suggests_progress r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_nls_multstart? ( sci-CRAN/nls_multstart )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
