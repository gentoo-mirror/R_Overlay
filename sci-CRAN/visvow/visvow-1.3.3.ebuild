# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggdendro
	sci-CRAN/DT
	sci-CRAN/readxl
	sci-CRAN/PBSmapping
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/Rtsne
	sci-CRAN/plyr
	sci-CRAN/ggrepel
	sci-CRAN/WriteXLS
	sci-CRAN/psych
	sci-CRAN/svglite
	sci-CRAN/tikzDevice
	>=dev-lang/R-3.4.4
	sci-CRAN/splitstackshape
	sci-CRAN/shinyBS
	sci-CRAN/tidyr
	sci-CRAN/formattable
	sci-CRAN/plot3D
	sci-CRAN/shinybusy
	sci-CRAN/Rdpack
	virtual/MASS
	sci-CRAN/Cairo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
