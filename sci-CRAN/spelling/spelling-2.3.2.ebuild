# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Spell Checking in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spelling_2.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pdftools"
R_SUGGESTS="r_suggests_pdftools? ( sci-CRAN/pdftools )"
DEPEND="sci-CRAN/commonmark
	sci-CRAN/xml2
	sci-CRAN/knitr
	>=sci-CRAN/hunspell-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
