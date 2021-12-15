# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Graphical Models with N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGMncv_2.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_corpcor r_suggests_corrplot
	r_suggests_dplyr r_suggests_knitr r_suggests_networkcomparisontest
	r_suggests_networktoolbox r_suggests_nlshrink r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkcomparisontest? ( sci-CRAN/NetworkComparisonTest )
	r_suggests_networktoolbox? ( sci-CRAN/NetworkToolbox )
	r_suggests_nlshrink? ( sci-CRAN/nlshrink )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/network-1.15
	>=sci-CRAN/GGally-1.4.0
	sci-CRAN/reshape
	>=sci-CRAN/mathjaxr-1.0.1
	>=sci-CRAN/Rdpack-0.11.1
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/glassoFast-1.0
	>=sci-CRAN/numDeriv-2016.8.1.1
	virtual/MASS
	sci-CRAN/pbapply
	>=sci-CRAN/sna-2.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
