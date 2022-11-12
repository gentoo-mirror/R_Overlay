# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis & Measurement of Promotion Effectiveness'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/promotionImpact_0.1.5.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/ggpubr-0.1.8
	>=sci-CRAN/prophet-0.6.1
	>=sci-CRAN/lmtest-0.9
	>=sci-CRAN/crayon-1.3.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/Rcpp-0.12.17
	virtual/KernSmooth
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/strucchange-1.5.1
"
RDEPEND="${DEPEND-}"
