# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Targeted Stable Balancing Weight... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optweight_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cobalt r_suggests_twang"
R_SUGGESTS="
	r_suggests_cobalt? ( >=sci-CRAN/cobalt-3.6.1 )
	r_suggests_twang? ( >=sci-CRAN/twang-1.5 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rosqp-0.1.0
	>=sci-CRAN/ggplot2-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
