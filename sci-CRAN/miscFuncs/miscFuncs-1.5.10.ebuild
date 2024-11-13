# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Useful Functions I... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/miscFuncs_1.5-10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesgarch"
R_SUGGESTS="r_suggests_bayesgarch? ( sci-CRAN/bayesGARCH )"
DEPEND="sci-CRAN/roxygen2
	sci-CRAN/extraDistr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
