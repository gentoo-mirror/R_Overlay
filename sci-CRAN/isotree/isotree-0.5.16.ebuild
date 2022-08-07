# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Isolation-Based Outlier Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isotree_0.5.16.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_kernlab r_suggests_knitr
	r_suggests_mass r_suggests_mlbench r_suggests_mlmetrics
	r_suggests_outliertree r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.7.3 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlmetrics? ( sci-CRAN/MLmetrics )
	r_suggests_outliertree? ( sci-CRAN/outliertree )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
