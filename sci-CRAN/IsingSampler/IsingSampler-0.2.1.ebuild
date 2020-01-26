# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sampling Methods and Distributio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IsingSampler_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.10.4
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	virtual/nnet
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
