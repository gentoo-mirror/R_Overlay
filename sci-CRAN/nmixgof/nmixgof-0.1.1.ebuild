# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Goodness of Fit Checks for Binom... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nmixgof_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
	sci-CRAN/unmarked
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
