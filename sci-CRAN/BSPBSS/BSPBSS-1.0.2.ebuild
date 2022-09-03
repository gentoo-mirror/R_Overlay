# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Spatial Blind Source Separation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BSPBSS_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/glmnet
	sci-CRAN/rstiefel
	sci-CRAN/Rcpp
	sci-CRAN/movMF
	sci-CRAN/BayesGPfit
	sci-CRAN/RandomFieldsUtils
	sci-CRAN/oro_nifti
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/ica
	sci-CRAN/gplots
	sci-CRAN/svd
	sci-CRAN/neurobase
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
