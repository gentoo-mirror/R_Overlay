# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Infrastructure for Data Stream Mining'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stream_2.0-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animation r_suggests_dbi r_suggests_dplyr
	r_suggests_knitr r_suggests_rjava r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/proxy-0.4.7
	>=sci-CRAN/dbscan-1.0.0
	virtual/rpart
	sci-CRAN/clue
	>=dev-lang/R-3.5.0
	virtual/cluster
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/mlbench
	>=sci-CRAN/Rcpp-0.11.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
