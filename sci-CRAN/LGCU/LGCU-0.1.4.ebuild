# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of Learning Gamma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LGCU_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
