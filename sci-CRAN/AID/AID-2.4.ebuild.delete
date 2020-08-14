# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Box-Cox Power Transformation'
SRC_URI="http://cran.r-project.org/src/contrib/AID_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_onewaytests"
R_SUGGESTS="r_suggests_onewaytests? ( sci-CRAN/onewaytests )"
DEPEND="virtual/MASS
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/nortest
	sci-CRAN/tseries
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
