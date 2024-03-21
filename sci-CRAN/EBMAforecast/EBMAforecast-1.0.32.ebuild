# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Ensemble Bayesian Model... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EBMAforecast_1.0.32.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/separationplot
	sci-CRAN/Hmisc
	sci-CRAN/abind
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/gtools
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
