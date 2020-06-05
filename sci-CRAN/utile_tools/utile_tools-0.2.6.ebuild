# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarize Data for Publication'
SRC_URI="http://cran.r-project.org/src/contrib/utile.tools_0.2.6.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
