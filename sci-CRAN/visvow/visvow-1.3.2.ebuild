# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/WriteXLS
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/PBSmapping
	sci-CRAN/psych
	sci-CRAN/pracma
	sci-CRAN/Rdpack
	sci-CRAN/tidyr
	sci-CRAN/formattable
	sci-CRAN/readxl
	sci-CRAN/Rtsne
	sci-CRAN/Cairo
	sci-CRAN/shinybusy
	>=dev-lang/R-3.4.4
	sci-CRAN/shinyBS
	sci-CRAN/svglite
	sci-CRAN/splitstackshape
	sci-CRAN/ggdendro
	sci-CRAN/tikzDevice
	sci-CRAN/plot3D
	virtual/MASS
	sci-CRAN/ggrepel
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
