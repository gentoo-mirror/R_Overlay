# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/svglite
	sci-CRAN/Rdpack
	sci-CRAN/shinybusy
	sci-CRAN/WriteXLS
	sci-CRAN/formattable
	sci-CRAN/Rtsne
	sci-CRAN/tidyr
	sci-CRAN/ggrepel
	sci-CRAN/readxl
	sci-CRAN/psych
	sci-CRAN/tikzDevice
	sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/splitstackshape
	sci-CRAN/PBSmapping
	sci-CRAN/Cairo
	sci-CRAN/pracma
	sci-CRAN/DT
	sci-CRAN/shinyBS
	sci-CRAN/ggdendro
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0.0
	sci-CRAN/plot3D
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
