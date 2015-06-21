# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating Systems of Simultaneous Equations'
SRC_URI="http://cran.r-project.org/src/contrib/systemfit_1.1-16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plm r_suggests_sem"
R_SUGGESTS="
	r_suggests_plm? ( >=sci-CRAN/plm-1.0.1 )
	r_suggests_sem? ( >=sci-CRAN/sem-2.0.0 )
"
DEPEND=">=sci-CRAN/car-2.0.0
	sci-CRAN/lmtest
	>=sci-CRAN/sandwich-2.2.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
