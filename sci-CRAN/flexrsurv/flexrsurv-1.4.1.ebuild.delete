# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Relative Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/flexrsurv_1.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_relsurv"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_relsurv? ( sci-CRAN/relsurv )
"
DEPEND="virtual/survival
	sci-CRAN/Epi
	sci-CRAN/orthogonalsplinebasis
	sci-CRAN/matrixcalc
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
