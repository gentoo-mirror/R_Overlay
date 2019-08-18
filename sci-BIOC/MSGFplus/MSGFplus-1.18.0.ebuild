# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An interface between R and MS-GF+'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MSGFplus_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gwidgets r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/mzID
	sci-BIOC/ProtGenerics
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
