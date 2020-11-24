# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Specification Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lineartestr_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">dev-lang/R-3.2
	sci-CRAN/readr
	sci-CRAN/viridis
	sci-CRAN/forecast
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/sandwich
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
