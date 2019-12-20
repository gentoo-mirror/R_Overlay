# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Relative Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/flexrsurv_1.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_relsurv"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_relsurv? ( sci-CRAN/relsurv )
"
DEPEND="virtual/Matrix
	sci-CRAN/formula_tools
	virtual/survival
	sci-CRAN/statmod
	sci-CRAN/orthogonalsplinebasis
	sci-CRAN/Epi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
