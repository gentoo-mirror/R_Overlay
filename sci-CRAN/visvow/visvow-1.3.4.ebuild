# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/splitstackshape
	sci-CRAN/readxl
	sci-CRAN/plyr
	sci-CRAN/psych
	sci-CRAN/shinyBS
	sci-CRAN/svglite
	sci-CRAN/tikzDevice
	sci-CRAN/Rdpack
	sci-CRAN/plot3D
	>=dev-lang/R-4.0.0
	sci-CRAN/tidyr
	sci-CRAN/formattable
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/ggdendro
	sci-CRAN/Cairo
	sci-CRAN/pracma
	sci-CRAN/Rtsne
	sci-CRAN/shinybusy
	sci-CRAN/PBSmapping
	sci-CRAN/ggrepel
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/WriteXLS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
