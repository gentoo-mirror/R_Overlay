# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/formattable
	sci-CRAN/svglite
	sci-CRAN/Cairo
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	sci-CRAN/plot3D
	virtual/MASS
	sci-CRAN/Rtsne
	sci-CRAN/shiny
	sci-CRAN/ggrepel
	sci-CRAN/tikzDevice
	sci-CRAN/shinybusy
	sci-CRAN/splitstackshape
	sci-CRAN/readxl
	sci-CRAN/WriteXLS
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/PBSmapping
	sci-CRAN/plyr
	sci-CRAN/ggdendro
	sci-CRAN/psych
	>=dev-lang/R-4.0.0
	sci-CRAN/shinyBS
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
