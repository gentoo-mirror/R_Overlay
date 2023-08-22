# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sampling Methods and Distributio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IsingSampler_0.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.10.4
	>=dev-lang/R-3.0.0
	sci-CRAN/magrittr
	virtual/nnet
	sci-CRAN/plyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
