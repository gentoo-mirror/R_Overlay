# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dataset from the Novel Forests of Singapore'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/novelforestSG_2.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_brms r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( >=sci-CRAN/brms-2.10.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
