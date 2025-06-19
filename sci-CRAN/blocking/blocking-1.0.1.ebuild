# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Various Blocking Methods for Entity Resolution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blocking_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reclin2 r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reclin2? ( sci-CRAN/reclin2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-4.1.0
	sci-CRAN/RcppAnnoy
	sci-CRAN/RcppHNSW
	sci-CRAN/tokenizers
	sci-CRAN/text2vec
	sci-CRAN/mlpack
	sci-CRAN/rnndescent
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
