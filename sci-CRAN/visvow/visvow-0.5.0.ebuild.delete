# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
SRC_URI="http://cran.r-project.org/src/contrib/visvow_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/shinyBS
	sci-CRAN/ggdendro
	sci-CRAN/psych
	sci-CRAN/svglite
	sci-CRAN/readxl
	sci-CRAN/plyr
	sci-CRAN/WriteXLS
	sci-CRAN/ggrepel
	sci-CRAN/Rtsne
	sci-CRAN/splitstackshape
	sci-CRAN/Rdpack
	sci-CRAN/plot3D
	sci-CRAN/pracma
	sci-CRAN/Cairo
	sci-CRAN/DT
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
