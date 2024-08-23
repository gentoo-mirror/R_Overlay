# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Modeling for Multiple... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/slca_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/DiagrammeR
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
