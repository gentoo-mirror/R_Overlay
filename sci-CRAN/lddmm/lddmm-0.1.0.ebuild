# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Drift-Diffusion Mixed Models (LDDMM)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lddmm_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RcppProgress
	sci-CRAN/LaplacesDemon
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/gtools
	sci-CRAN/tidyr
	sci-CRAN/latex2exp
	>=dev-lang/R-3.5.0
	sci-CRAN/rgen
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rgen
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
