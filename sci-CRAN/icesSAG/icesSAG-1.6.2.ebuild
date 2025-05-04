# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stock Assessment Graphs Database Web Services'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/icesSAG_1.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_icesvocab r_suggests_testthat"
R_SUGGESTS="
	r_suggests_icesvocab? ( sci-CRAN/icesVocab )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.3
	>=sci-CRAN/icesDatsu-1.2.1
	sci-CRAN/xml2
	sci-CRAN/httr
	>=sci-CRAN/icesConnect-1.1.4
	sci-CRAN/memoise
	sci-CRAN/cachem
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
