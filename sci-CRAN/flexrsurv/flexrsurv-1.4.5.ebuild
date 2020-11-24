# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Relative Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexrsurv_1.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_relsurv"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_relsurv? ( sci-CRAN/relsurv )
"
DEPEND="virtual/survival
	sci-CRAN/orthogonalsplinebasis
	sci-CRAN/statmod
	sci-CRAN/formula_tools
	sci-CRAN/Epi
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
