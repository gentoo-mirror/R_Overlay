# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Box-Cox Power Transformation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AID_2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_onewaytests"
R_SUGGESTS="r_suggests_onewaytests? ( sci-CRAN/onewaytests )"
DEPEND="sci-CRAN/nortest
	sci-CRAN/psych
	virtual/MASS
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
	sci-CRAN/tseries
	sci-CRAN/meta
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
