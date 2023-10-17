# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.3.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/splitstackshape
	sci-CRAN/formattable
	virtual/MASS
	sci-CRAN/tikzDevice
	sci-CRAN/PBSmapping
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/Rdpack
	sci-CRAN/plot3D
	sci-CRAN/readxl
	sci-CRAN/DT
	sci-CRAN/Rtsne
	sci-CRAN/tidyr
	sci-CRAN/psych
	sci-CRAN/shinyBS
	sci-CRAN/plyr
	sci-CRAN/ggdendro
	sci-CRAN/pracma
	sci-CRAN/vegan
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/shinybusy
	>=dev-lang/R-4.0.0
	sci-CRAN/WriteXLS
	sci-CRAN/effectsize
	sci-CRAN/svglite
	sci-CRAN/Cairo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
