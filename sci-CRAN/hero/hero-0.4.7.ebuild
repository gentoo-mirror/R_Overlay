# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal (Hero) Sandwich Smoother'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hero_0.4.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_autoimage r_suggests_fda r_suggests_igraph
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_autoimage? ( sci-CRAN/autoimage )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/fields
	sci-CRAN/rgeos
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
