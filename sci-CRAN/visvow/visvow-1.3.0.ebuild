# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/splitstackshape
	sci-CRAN/formattable
	sci-CRAN/plot3D
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/WriteXLS
	sci-CRAN/DT
	sci-CRAN/svglite
	sci-CRAN/Cairo
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/tikzDevice
	sci-CRAN/ggrepel
	sci-CRAN/Rtsne
	sci-CRAN/Rdpack
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/PBSmapping
	sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/pracma
	sci-CRAN/ggdendro
	sci-CRAN/readxl
	sci-CRAN/shinybusy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
