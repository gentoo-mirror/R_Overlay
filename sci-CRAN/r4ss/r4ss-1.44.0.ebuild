# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Code for Stock Synthesis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/r4ss_1.44.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_flextable r_suggests_ggpubr r_suggests_gplots
	r_suggests_gtools r_suggests_knitr r_suggests_maps r_suggests_pso
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pso? ( sci-CRAN/pso )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/corpcor
	sci-CRAN/kableExtra
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
