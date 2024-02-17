# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract Statistics from Articles... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statcheck_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/stringi
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
