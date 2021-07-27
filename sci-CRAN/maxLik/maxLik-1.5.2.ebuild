# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation and Related Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maxLik_1.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_clue r_suggests_dlm r_suggests_mass
	r_suggests_plot3d r_suggests_tibble r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_dlm? ( sci-CRAN/dlm )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/miscTools-0.6.8
	sci-CRAN/generics
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
