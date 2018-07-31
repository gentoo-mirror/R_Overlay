# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Partial Clustering Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/CrossClustering_4.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/assertive
	sci-CRAN/crayon
	virtual/cluster
	>=dev-lang/R-3.1
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/flip
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
