# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecological Niche Modeling using ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/enmpa_0.1.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/ellipse
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/doSNOW
	virtual/mgcv
	sci-CRAN/Rcpp
	sci-CRAN/snow
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
