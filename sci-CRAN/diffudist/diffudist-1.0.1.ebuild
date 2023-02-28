# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diffusion Distance for Complex Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diffudist_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_paralleldist
	r_suggests_rmarkdown r_suggests_strex r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paralleldist? ( sci-CRAN/parallelDist )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_strex? ( sci-CRAN/strex )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggdendro
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/expm
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
