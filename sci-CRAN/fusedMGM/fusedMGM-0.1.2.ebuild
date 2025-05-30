# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of Fused MGM to I... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fusedMGM_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/fastDummies
	sci-CRAN/bigmemory
	sci-CRAN/bigalgebra
	sci-CRAN/gplots
	sci-CRAN/biganalytics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
