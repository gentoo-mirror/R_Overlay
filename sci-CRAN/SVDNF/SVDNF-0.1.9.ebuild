# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Discrete Nonlinear Filtering for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SVDNF_0.1.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
