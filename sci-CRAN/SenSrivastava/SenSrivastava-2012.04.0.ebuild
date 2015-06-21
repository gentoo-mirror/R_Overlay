# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Datasets from Sen & Srivastava'
SRC_URI="http://cran.r-project.org/src/contrib/SenSrivastava_2012-04-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_leaps"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_leaps? ( sci-CRAN/leaps )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
