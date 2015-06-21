# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating Systems of Simultaneous Equations'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/systemfit_1.1-15.tar.gz -> systemfit_1.1-15-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plm r_suggests_sem"
R_SUGGESTS="
	r_suggests_plm? ( >=sci-CRAN/plm-1.0.1 )
	r_suggests_sem? ( >=sci-CRAN/sem-2.0.0 )
"
DEPEND=">=sci-CRAN/sandwich-2.2.9
	sci-CRAN/lmtest
	>=sci-CRAN/car-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
