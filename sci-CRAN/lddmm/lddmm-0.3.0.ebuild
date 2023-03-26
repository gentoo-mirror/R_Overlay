# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Drift-Diffusion Mixed Models (LDDMM)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lddmm_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gtools
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/latex2exp
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	>=dev-lang/R-4.1.0
	sci-CRAN/RcppProgress
	sci-CRAN/rgen
	sci-CRAN/LaplacesDemon
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/rgen
	${R_SUGGESTS-}
"
