# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Zero Dependency SVG Icon Library for Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rheroicons_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/htmltools-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
