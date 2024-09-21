# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Addons for the mclust Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mclustAddons_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rmarkdown-0.9
	sci-CRAN/doParallel
	sci-CRAN/cli
	>=sci-CRAN/doRNG-1.6
	>=sci-CRAN/mclust-6.1
	>=dev-lang/R-4.0
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=sci-CRAN/knitr-1.12
	>=sci-CRAN/Rcpp-1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.10
"
