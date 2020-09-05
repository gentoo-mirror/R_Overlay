# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/WriteXLS
	sci-CRAN/psych
	sci-CRAN/readxl
	virtual/MASS
	sci-CRAN/ggdendro
	sci-CRAN/svglite
	sci-CRAN/pracma
	sci-CRAN/shiny
	sci-CRAN/splitstackshape
	sci-CRAN/PBSmapping
	sci-CRAN/ggplot2
	sci-CRAN/Cairo
	sci-CRAN/DT
	sci-CRAN/ggrepel
	sci-CRAN/Rtsne
	sci-CRAN/plyr
	sci-CRAN/shinyBS
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	sci-CRAN/formattable
	sci-CRAN/plot3D
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
