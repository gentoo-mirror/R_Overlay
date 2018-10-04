# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visible Vowels: Visualization of Vowel Variation'
SRC_URI="http://cran.r-project.org/src/contrib/visvow_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/Rdpack
	sci-CRAN/plot3D
	sci-CRAN/ggrepel
	sci-CRAN/pracma
	sci-CRAN/Cairo
	sci-CRAN/ggplot2
	sci-CRAN/svglite
	sci-CRAN/DT
	sci-CRAN/shinyBS
	sci-CRAN/ggdendro
	>=dev-lang/R-3.4.0
	sci-CRAN/readxl
	sci-CRAN/WriteXLS
	sci-CRAN/Rtsne
	sci-CRAN/plyr
	sci-CRAN/psych
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
