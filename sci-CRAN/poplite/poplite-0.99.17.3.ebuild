# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Simplifying the Popula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poplite_0.99.17.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lahman r_suggests_testthat
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/DBI-0.5.1
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/igraph
	sci-CRAN/lazyeval
	>=sci-CRAN/RSQLite-1.0.9014
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
