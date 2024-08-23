# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Infrastructure for Data Stream Mining'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stream_2.0-2.tar.gz"
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
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/mlbench
	sci-CRAN/clue
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/magrittr
	virtual/cluster
	>=sci-CRAN/dbscan-1.0.0
	sci-CRAN/fpc
	virtual/rpart
	>=sci-CRAN/proxy-0.4.7
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
