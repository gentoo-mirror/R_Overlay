# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handling Linear Gaussian Bayesian Networks'
SRC_URI="http://cran.r-project.org/src/contrib/rbmn_0.9-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bnlearn r_suggests_igraph"
R_SUGGESTS="
	r_suggests_bnlearn? ( sci-CRAN/bnlearn )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
