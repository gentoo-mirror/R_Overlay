# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Spatial Blind Source Separation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BSPBSS_1.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/svd
	sci-CRAN/neurobase
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/ica
	sci-CRAN/oro_nifti
	>=dev-lang/R-3.4.0
	sci-CRAN/rstiefel
	sci-CRAN/movMF
	sci-CRAN/glmnet
	sci-CRAN/gplots
	sci-CRAN/BayesGPfit
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
