# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized and Classical Blockm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blockmodeling_0.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sna"
R_SUGGESTS="r_suggests_sna? ( sci-CRAN/sna )"
DEPEND="virtual/Matrix
	sci-CRAN/doRNG
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
