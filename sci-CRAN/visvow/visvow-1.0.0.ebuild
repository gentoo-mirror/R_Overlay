# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/plot3D
	sci-CRAN/Rdpack
	sci-CRAN/psych
	sci-CRAN/Rtsne
	sci-CRAN/splitstackshape
	sci-CRAN/ggrepel
	sci-CRAN/WriteXLS
	>=dev-lang/R-3.4.0
	sci-CRAN/ggdendro
	sci-CRAN/svglite
	sci-CRAN/Cairo
	sci-CRAN/shinyBS
	sci-CRAN/tidyr
	sci-CRAN/formattable
	sci-CRAN/plyr
	sci-CRAN/pracma
	sci-CRAN/PBSmapping
	sci-CRAN/readxl
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
