# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Relative Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexrsurv_2.0.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_date r_suggests_ggplot2 r_suggests_lubridate
	r_suggests_mexhaz r_suggests_relsurv"
R_SUGGESTS="
	r_suggests_date? ( sci-CRAN/date )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mexhaz? ( sci-CRAN/mexhaz )
	r_suggests_relsurv? ( sci-CRAN/relsurv )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/Formula
	sci-CRAN/formula_tools
	sci-CRAN/orthogonalsplinebasis
	sci-CRAN/statmod
	sci-CRAN/numDeriv
	sci-CRAN/Epi
	sci-CRAN/R_utils
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
