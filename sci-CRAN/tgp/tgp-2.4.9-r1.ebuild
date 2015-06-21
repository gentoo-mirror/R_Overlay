# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian treed Gaussian process models'
SRC_URI="http://cran.r-project.org/src/contrib/tgp_2.4-9.tar.gz -> tgp_2.4-9-r1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_maptree"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_maptree? ( sci-CRAN/maptree )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
