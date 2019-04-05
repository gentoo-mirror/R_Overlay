# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of Flag Aggregation'
SRC_URI="http://cran.r-project.org/src/contrib/flagr_0.3.2.tar.gz"

IUSE="${IUSE-} r_suggests_eurostat r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_eurostat? ( sci-CRAN/eurostat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
