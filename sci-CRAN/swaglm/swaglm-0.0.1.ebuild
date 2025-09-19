# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Sparse Wrapper Algorithm fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/swaglm_0.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/gdata
	sci-CRAN/fastglm
	sci-CRAN/igraph
	sci-CRAN/progress
	sci-CRAN/DescTools
	sci-CRAN/scales
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
