# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A shiny GUI for MSGFplus'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MSGFgui_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/mzR
	sci-BIOC/MSGFplus
	>=sci-BIOC/mzID-1.2
	sci-CRAN/xlsx
	>=sci-CRAN/shinyFiles-0.4.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
