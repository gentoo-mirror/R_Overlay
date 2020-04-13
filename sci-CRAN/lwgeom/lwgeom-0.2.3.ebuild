# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bindings to Selected liblwgeom F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lwgeom_0.2-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_geosphere r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
	>=sci-CRAN/sf-0.9.0
	sci-CRAN/units
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/sf-0.6.0
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
