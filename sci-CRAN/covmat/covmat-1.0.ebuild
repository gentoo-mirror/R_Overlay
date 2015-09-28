# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Covariance Matrix Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/covmat_1.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitcitations r_suggests_knitr
	r_suggests_portfolioanalytics r_suggests_quantmod r_suggests_rmgarch
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_portfolioanalytics? ( sci-CRAN/PortfolioAnalytics )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmgarch? ( sci-CRAN/rmgarch )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/RMTstat
	sci-CRAN/robust
	sci-CRAN/reshape2
	sci-CRAN/fGarch
	sci-CRAN/optimx
	sci-CRAN/robustbase
	sci-CRAN/lhs
	sci-CRAN/DEoptim
	sci-CRAN/gridExtra
	sci-CRAN/zoo
	sci-CRAN/VIM
	sci-CRAN/scales
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/xts
	sci-CRAN/ggplot2
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
