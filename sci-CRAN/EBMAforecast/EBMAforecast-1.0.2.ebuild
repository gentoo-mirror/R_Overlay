# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Ensemble Bayesian Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EBMAforecast_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/separationplot
	sci-CRAN/abind
	sci-CRAN/Hmisc
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
