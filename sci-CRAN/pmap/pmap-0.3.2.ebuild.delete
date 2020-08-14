# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Process Map Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/pmap_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/DiagrammeR-0.9.0
	sci-CRAN/stringr
	>=sci-CRAN/data_table-1.9.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
