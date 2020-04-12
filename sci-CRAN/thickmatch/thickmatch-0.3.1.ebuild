# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Threshold Matching for Thick Des... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/thickmatch_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch"
R_SUGGESTS="r_suggests_optmatch? ( sci-CRAN/optmatch )"
DEPEND="sci-CRAN/rcbalance
	sci-CRAN/DiPs
	virtual/MASS
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
