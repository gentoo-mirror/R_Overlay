# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An interface between R and MS-GF+'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MSGFplus_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gwidgets r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/mzID"
RDEPEND="${DEPEND-}
	virtual/jdk:1.7
	${R_SUGGESTS-}
"
