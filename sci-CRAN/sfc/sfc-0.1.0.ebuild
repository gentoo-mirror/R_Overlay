# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Substance Flow Computation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sfc_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/triangle
	sci-CRAN/sna
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
