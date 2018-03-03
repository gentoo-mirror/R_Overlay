# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Nonparametric Metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MNM_1.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flury r_suggests_gamlss r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_flury? ( sci-CRAN/Flury )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/ICSNP
	sci-CRAN/ICS
	sci-CRAN/ellipse
	sci-CRAN/SpatialNP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
