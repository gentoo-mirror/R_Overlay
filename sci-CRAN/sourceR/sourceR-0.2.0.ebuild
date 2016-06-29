# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fits a Non-Parametric Bayesian S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sourceR_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_ggplot2 r_suggests_gplots
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_cluster? ( >=sci-CRAN/cluster-1.15.3 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.1.0 )
	r_suggests_gplots? ( >=sci-CRAN/gplots-2.16.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/gtools-3.4.1
	>=dev-lang/R-3.1.2
	>=sci-CRAN/SPIn-1.1
	>=sci-CRAN/inline-0.3.13
	>=sci-CRAN/Rcpp-0.11.3
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/Rlab-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-R/RcppArmadillo
	${R_SUGGESTS-}
"
