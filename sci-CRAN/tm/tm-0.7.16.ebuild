# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Mining Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tm_0.7-16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_antiword r_suggests_filehash r_suggests_pdftools
	r_suggests_rgraphviz r_suggests_rpoppler r_suggests_snowballc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_antiword? ( sci-CRAN/antiword )
	r_suggests_filehash? ( sci-CRAN/filehash )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rpoppler? ( sci-CRAN/Rpoppler )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/xml2
	>=sci-CRAN/slam-0.1.37
	>=sci-CRAN/NLP-0.2.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'Rcampdf'
	'tm.lexicon.GeneralInquirer'
)
