# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Simplifying the Popula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poplite_0.99.23.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lahman r_suggests_testthat
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-CRAN/dbplyr
	>=dev-lang/R-3.1
	sci-CRAN/igraph
	>=sci-CRAN/DBI-0.7
	>=sci-CRAN/RSQLite-2.0
	sci-CRAN/lazyeval
	>=sci-CRAN/dplyr-0.8.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
