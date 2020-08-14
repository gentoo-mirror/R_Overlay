# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
SRC_URI="http://cran.r-project.org/src/contrib/visvow_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plot3D
	sci-CRAN/ggplot2
	sci-CRAN/Cairo
	sci-CRAN/psych
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/splitstackshape
	sci-CRAN/Rdpack
	sci-CRAN/shinyBS
	sci-CRAN/WriteXLS
	sci-CRAN/shiny
	sci-CRAN/ggdendro
	sci-CRAN/ggrepel
	sci-CRAN/DT
	sci-CRAN/plyr
	sci-CRAN/Rtsne
	sci-CRAN/pracma
	sci-CRAN/readxl
	sci-CRAN/svglite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
