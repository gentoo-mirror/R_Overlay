# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='AUC Maximization'
SRC_URI="http://cran.r-project.org/src/contrib/aucm_2019.12-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_runit"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/kyotil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
