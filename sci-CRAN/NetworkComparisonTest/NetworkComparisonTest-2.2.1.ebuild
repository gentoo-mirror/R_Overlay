# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Comparison of Two Ne... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkComparisonTest_2.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_networktools"
R_SUGGESTS="r_suggests_networktools? ( sci-CRAN/networktools )"
DEPEND="sci-CRAN/qgraph
	sci-CRAN/IsingFit
	sci-CRAN/IsingSampler
	sci-CRAN/reshape2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
