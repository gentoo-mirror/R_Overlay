# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Visuals for Publication'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/utile.visuals_0.3.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_survival"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
