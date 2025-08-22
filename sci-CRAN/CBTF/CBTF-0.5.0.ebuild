# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Caught by the Fuzz! - A Minimali... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CBTF_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.2 )
"
DEPEND=">=sci-CRAN/cli-3.6.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
