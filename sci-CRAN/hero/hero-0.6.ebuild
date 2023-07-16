# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal (Hero) Sandwich Smoother'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hero_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_autoimage r_suggests_devtools r_suggests_fda
	r_suggests_future_apply r_suggests_igraph r_suggests_rmpi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_autoimage? ( sci-CRAN/autoimage )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/pbapply
	sci-CRAN/sp
	sci-CRAN/optimx
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
