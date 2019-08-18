# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A shiny GUI for MSGFplus'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MSGFgui_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-BIOC/mzR
	sci-BIOC/MSGFplus
	sci-CRAN/xlsx
	>=sci-CRAN/shinyFiles-0.4.0
	>=sci-BIOC/mzID-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
