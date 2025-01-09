# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Isolation-Based Outlier Detection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isotree_0.6.1-4.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_kableextra
	r_suggests_kernlab r_suggests_knitr r_suggests_mass
	r_suggests_mlbench r_suggests_mlmetrics r_suggests_outliertree
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlmetrics? ( sci-CRAN/MLmetrics )
	r_suggests_outliertree? ( sci-CRAN/outliertree )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/jsonlite-1.7.3
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/RhpcBLASctl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
