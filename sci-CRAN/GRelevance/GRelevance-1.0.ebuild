# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph-Based k-Sample Comparisons... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GRelevance_1.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	sci-CRAN/philentropy
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
