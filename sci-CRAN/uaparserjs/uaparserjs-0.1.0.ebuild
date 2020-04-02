# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parse Browser User-Agent Strings into Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/uaparserjs_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/V8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
