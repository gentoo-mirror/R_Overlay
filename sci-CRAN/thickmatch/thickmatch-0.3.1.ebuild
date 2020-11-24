# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Threshold Matching for Thick Des... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/thickmatch_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch"
R_SUGGESTS="r_suggests_optmatch? ( sci-CRAN/optmatch )"
DEPEND="sci-CRAN/DiPs
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/rcbalance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
