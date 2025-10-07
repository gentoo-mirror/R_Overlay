# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Design-Based Estimators for NILS'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nilsier_0.1.1.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/Rcpp-1.0.14
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
