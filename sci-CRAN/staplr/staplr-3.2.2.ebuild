# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolkit for PDF Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/staplr_3.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rJava
	sci-CRAN/stringr
	sci-CRAN/assertthat
	dev-lang/R[tk]
	sci-CRAN/pdftools
	sci-CRAN/glue
	sci-CRAN/XML
	sci-CRAN/fs
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
