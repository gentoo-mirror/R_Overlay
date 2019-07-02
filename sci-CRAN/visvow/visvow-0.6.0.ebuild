# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
SRC_URI="http://cran.r-project.org/src/contrib/visvow_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/psych
	sci-CRAN/shinyBS
	sci-CRAN/WriteXLS
	>=dev-lang/R-3.4.0
	sci-CRAN/Rtsne
	sci-CRAN/DT
	sci-CRAN/splitstackshape
	sci-CRAN/Rdpack
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/svglite
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	sci-CRAN/Cairo
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/plot3D
	sci-CRAN/ggdendro
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
