# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface Between the JDemetra+ ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JDCruncheR_0.3.6.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
