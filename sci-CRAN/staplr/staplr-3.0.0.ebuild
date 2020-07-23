# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolkit for PDF Files'
SRC_URI="http://cran.r-project.org/src/contrib/staplr_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_pdftools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/assertthat
	sci-omegahat/XML
	sci-CRAN/rJava
	dev-lang/R[tk]
	sci-CRAN/glue
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
