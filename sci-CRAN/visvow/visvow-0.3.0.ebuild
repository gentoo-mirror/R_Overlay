# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
SRC_URI="http://cran.r-project.org/src/contrib/visvow_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/shiny
	sci-CRAN/plyr
	sci-CRAN/svglite
	sci-CRAN/WriteXLS
	sci-CRAN/plot3D
	sci-CRAN/readxl
	sci-CRAN/Cairo
	sci-CRAN/ggrepel
	sci-CRAN/shinyBS
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/Rtsne
	sci-CRAN/ggdendro
	sci-CRAN/Rdpack
	>=dev-lang/R-3.4.0
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
