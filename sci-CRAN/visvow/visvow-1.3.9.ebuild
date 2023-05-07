# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/pracma
	sci-CRAN/Rtsne
	>=dev-lang/R-4.0.0
	sci-CRAN/ggrepel
	sci-CRAN/shinyBS
	sci-CRAN/PBSmapping
	sci-CRAN/plyr
	sci-CRAN/formattable
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/svglite
	sci-CRAN/Rdpack
	sci-CRAN/WriteXLS
	sci-CRAN/tikzDevice
	sci-CRAN/plot3D
	sci-CRAN/effectsize
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/splitstackshape
	sci-CRAN/dplyr
	sci-CRAN/Cairo
	sci-CRAN/ggdendro
	sci-CRAN/shinybusy
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
