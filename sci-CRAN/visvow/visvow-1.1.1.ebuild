# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visvow_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/WriteXLS
	sci-CRAN/Rtsne
	sci-CRAN/Cairo
	sci-CRAN/psych
	sci-CRAN/PBSmapping
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/splitstackshape
	virtual/MASS
	sci-CRAN/ggdendro
	sci-CRAN/readxl
	sci-CRAN/DT
	sci-CRAN/pracma
	sci-CRAN/svglite
	sci-CRAN/Rdpack
	sci-CRAN/plyr
	sci-CRAN/shinyBS
	sci-CRAN/tidyr
	sci-CRAN/formattable
	sci-CRAN/plot3D
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
