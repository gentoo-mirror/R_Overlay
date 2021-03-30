# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyBS
	virtual/MASS
	sci-CRAN/splitstackshape
	sci-CRAN/plot3D
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/psych
	sci-CRAN/Rtsne
	sci-CRAN/Cairo
	sci-CRAN/shinybusy
	sci-CRAN/DT
	sci-CRAN/WriteXLS
	sci-CRAN/formattable
	sci-CRAN/shiny
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	sci-CRAN/pracma
	sci-CRAN/ggdendro
	sci-CRAN/PBSmapping
	sci-CRAN/plyr
	sci-CRAN/svglite
	sci-CRAN/tikzDevice
	sci-CRAN/Rdpack
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
