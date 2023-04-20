# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rtsne
	sci-CRAN/tikzDevice
	sci-CRAN/pracma
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	sci-CRAN/ggrepel
	sci-CRAN/DT
	sci-CRAN/Cairo
	sci-CRAN/shinybusy
	sci-CRAN/Rdpack
	sci-CRAN/shinyBS
	sci-CRAN/tidyr
	sci-CRAN/ggdendro
	sci-CRAN/svglite
	sci-CRAN/psych
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/formattable
	sci-CRAN/WriteXLS
	sci-CRAN/PBSmapping
	sci-CRAN/splitstackshape
	sci-CRAN/plot3D
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
