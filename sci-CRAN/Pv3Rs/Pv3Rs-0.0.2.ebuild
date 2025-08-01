# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate the Cause of Recurrent ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Pv3Rs_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_codetools r_suggests_gtools r_suggests_knitr
	r_suggests_matrix r_suggests_plyr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/fields
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/multicool
	sci-CRAN/partitions
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
