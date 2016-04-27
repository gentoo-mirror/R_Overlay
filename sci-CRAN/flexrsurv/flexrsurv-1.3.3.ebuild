# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Relative Survival'
SRC_URI="http://cran.r-project.org/src/contrib/flexrsurv_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_relsurv"
R_SUGGESTS="r_suggests_relsurv? ( sci-CRAN/relsurv )"
DEPEND="virtual/survival
	sci-CRAN/matrixcalc
	sci-CRAN/Epi
	sci-CRAN/orthogonalsplinebasis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
