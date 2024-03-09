# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple Tools to Compute Landscap... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lconnect_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/sf
	>=dev-lang/R-3.4.0
	sci-CRAN/Rcpp
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
