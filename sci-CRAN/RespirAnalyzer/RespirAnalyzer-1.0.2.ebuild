# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis Functions of Respiratory Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RespirAnalyzer_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pracma
	>=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
