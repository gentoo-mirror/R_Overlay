# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Comparison of Two Ne... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkComparisonTest_2.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_isingsampler r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_isingsampler? ( sci-CRAN/IsingSampler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/IsingFit
	sci-CRAN/qgraph
	sci-CRAN/networktools
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
