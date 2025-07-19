# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Programming with Para... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/functionals_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_rsample r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
