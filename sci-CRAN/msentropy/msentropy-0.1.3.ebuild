# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spectral Entropy for Mass Spectrometry Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/msentropy_0.1.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
