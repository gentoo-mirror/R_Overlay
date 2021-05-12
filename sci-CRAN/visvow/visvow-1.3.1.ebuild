# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/DT
	sci-CRAN/WriteXLS
	sci-CRAN/ggdendro
	sci-CRAN/Cairo
	sci-CRAN/tikzDevice
	sci-CRAN/shiny
	sci-CRAN/splitstackshape
	sci-CRAN/tidyr
	sci-CRAN/formattable
	sci-CRAN/plot3D
	sci-CRAN/psych
	sci-CRAN/Rtsne
	sci-CRAN/shinybusy
	sci-CRAN/ggrepel
	sci-CRAN/svglite
	sci-CRAN/pracma
	sci-CRAN/plyr
	>=dev-lang/R-3.4.0
	sci-CRAN/shinyBS
	sci-CRAN/PBSmapping
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
