# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Handling Linear Gaussian Bayesian Networks'
SRC_URI="http://cran.r-project.org/src/contrib/rbmn_0.9-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bnlearn r_suggests_igraph"
R_SUGGESTS="
	r_suggests_bnlearn? ( sci-CRAN/bnlearn )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
