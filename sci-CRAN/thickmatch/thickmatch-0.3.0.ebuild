# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Threshold Matching for Thick Des... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/thickmatch_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch"
R_SUGGESTS="r_suggests_optmatch? ( sci-CRAN/optmatch )"
DEPEND="sci-CRAN/DiPs
	sci-CRAN/rcbalance
	sci-CRAN/plyr
	sci-CRAN/liqueueR
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
