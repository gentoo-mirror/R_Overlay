# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolkit for PDF Files'
SRC_URI="http://cran.r-project.org/src/contrib/staplr_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_pdftools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rJava
	sci-CRAN/assertthat
	>=dev-lang/R-3.4.0
	dev-lang/R[tk]
	sci-CRAN/glue
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
