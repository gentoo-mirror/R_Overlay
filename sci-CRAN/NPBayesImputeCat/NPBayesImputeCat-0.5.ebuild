# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Parametric Bayesian Multiple... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NPBayesImputeCat_0.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.10.2
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/bayesplot
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
