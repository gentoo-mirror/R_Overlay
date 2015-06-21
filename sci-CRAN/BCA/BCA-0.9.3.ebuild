# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Business and Customer Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/BCA_0.9-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=sci-CRAN/Rcmdr-2.1.0
	sci-CRAN/clv
	>=sci-CRAN/RcmdrMisc-1.0.1
	sci-CRAN/flexclust
	>=dev-lang/R-3.0.0
	>=sci-CRAN/car-2.0.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
