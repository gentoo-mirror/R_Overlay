# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Drift-Diffusion Mixed Models (LDDMM)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lddmm_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/latex2exp
	>=dev-lang/R-4.1.0
	sci-CRAN/RcppProgress
	sci-CRAN/rgen
	sci-CRAN/gtools
	sci-CRAN/LaplacesDemon
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rgen
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
