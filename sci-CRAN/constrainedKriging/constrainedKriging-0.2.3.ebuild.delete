# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained, covariance-matching... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/constrainedKriging_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spdep"
R_SUGGESTS="r_suggests_spdep? ( >=sci-CRAN/spdep-0.5.43 )"
DEPEND=">=sci-CRAN/RandomFields-1.3.41
	>=sci-CRAN/sp-0.9.60
	>=sci-CRAN/rgeos-0.2.17
	>=sci-CRAN/spatialCovariance-0.6.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
