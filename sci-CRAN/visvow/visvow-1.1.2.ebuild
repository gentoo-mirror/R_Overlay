# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/PBSmapping
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	sci-CRAN/shiny
	sci-CRAN/shinybusy
	sci-CRAN/splitstackshape
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/Cairo
	sci-CRAN/Rdpack
	sci-CRAN/shinyBS
	sci-CRAN/plot3D
	sci-CRAN/DT
	sci-CRAN/pracma
	sci-CRAN/tikzDevice
	sci-CRAN/psych
	sci-CRAN/Rtsne
	sci-CRAN/formattable
	sci-CRAN/ggplot2
	sci-CRAN/ggdendro
	sci-CRAN/svglite
	virtual/MASS
	sci-CRAN/WriteXLS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
