# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creating Visuals for Publication'
SRC_URI="http://cran.r-project.org/src/contrib/utile.visuals_0.1.1.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_survival"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
