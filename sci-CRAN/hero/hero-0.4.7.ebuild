# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal (Hero) Sandwich Smoother'
SRC_URI="http://cran.r-project.org/src/contrib/hero_0.4.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_autoimage r_suggests_devtools r_suggests_fda
	r_suggests_igraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_autoimage? ( sci-CRAN/autoimage )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/fields
	virtual/Matrix
	sci-CRAN/pbapply
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
