# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
SRC_URI="http://cran.r-project.org/src/contrib/visvow_0.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/DT
	>=dev-lang/R-3.4.0
	sci-CRAN/splitstackshape
	sci-CRAN/readxl
	sci-CRAN/ggdendro
	sci-CRAN/formattable
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	sci-CRAN/psych
	sci-CRAN/shinyBS
	sci-CRAN/WriteXLS
	sci-CRAN/PBSmapping
	sci-CRAN/tidyr
	sci-CRAN/Rdpack
	sci-CRAN/Rtsne
	sci-CRAN/shiny
	sci-CRAN/Cairo
	sci-CRAN/svglite
	sci-CRAN/plot3D
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
