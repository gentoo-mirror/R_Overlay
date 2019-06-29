# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Comparison of Two Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkComparisonTest_2.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_networktools"
R_SUGGESTS="r_suggests_networktools? ( sci-CRAN/networktools )"
DEPEND="sci-CRAN/IsingFit
	sci-CRAN/IsingSampler
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
