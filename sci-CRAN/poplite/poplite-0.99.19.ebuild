# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Simplifying the Popula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poplite_0.99.19.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lahman r_suggests_testthat
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND=">=sci-CRAN/dplyr-0.7.3
	>=sci-CRAN/DBI-0.7
	sci-CRAN/igraph
	sci-CRAN/lazyeval
	sci-CRAN/dbplyr
	>=sci-CRAN/RSQLite-2.0
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
