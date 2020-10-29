# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Ensemble Bayesian Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EBMAforecast_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/gtools
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/separationplot
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
