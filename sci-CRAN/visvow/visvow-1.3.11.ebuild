# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/psych
	sci-CRAN/DT
	sci-CRAN/Rdpack
	sci-CRAN/shinyBS
	>=dev-lang/R-4.0.0
	sci-CRAN/splitstackshape
	sci-CRAN/ggrepel
	sci-CRAN/vegan
	sci-CRAN/shinybusy
	sci-CRAN/PBSmapping
	sci-CRAN/pracma
	sci-CRAN/effectsize
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/ggdendro
	sci-CRAN/readxl
	sci-CRAN/svglite
	sci-CRAN/Rtsne
	sci-CRAN/WriteXLS
	sci-CRAN/tikzDevice
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/Cairo
	sci-CRAN/plyr
	sci-CRAN/formattable
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
