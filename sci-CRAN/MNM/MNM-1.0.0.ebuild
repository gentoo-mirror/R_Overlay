# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Nonparametric Metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MNM_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flury r_suggests_gamlss"
R_SUGGESTS="
	r_suggests_flury? ( sci-CRAN/Flury )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ICS
	sci-CRAN/ellipse
	sci-CRAN/ICSNP
	sci-CRAN/SpatialNP
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
