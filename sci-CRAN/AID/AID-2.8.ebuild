# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Box-Cox Power Transformation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AID_2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_onewaytests"
R_SUGGESTS="r_suggests_onewaytests? ( sci-CRAN/onewaytests )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/nortest
	sci-CRAN/tseries
	sci-CRAN/meta
	sci-CRAN/psych
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
