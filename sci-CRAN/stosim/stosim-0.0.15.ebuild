# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stochastic Simulator for Reliabi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stosim_0.0.15.tar.gz"
LICENSE='GPL-3+'

DEPEND="dev-lang/R[tk]
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
