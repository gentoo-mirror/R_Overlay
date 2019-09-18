# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Directional Penalties for Optima... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiPs_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch"
R_SUGGESTS="r_suggests_optmatch? ( sci-CRAN/optmatch )"
DEPEND="sci-CRAN/liqueueR
	sci-CRAN/mvnfast
	sci-CRAN/rcbalance
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
