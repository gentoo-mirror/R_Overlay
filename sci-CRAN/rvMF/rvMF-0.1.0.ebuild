# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Generation of von Mises-Fis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rvMF_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Bessel-0.6.0
	>=sci-CRAN/scModels-1.0.4
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/Rfast-2.0.6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
