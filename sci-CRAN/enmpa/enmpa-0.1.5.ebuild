# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecological Niche Modeling using ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/enmpa_0.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	sci-CRAN/ellipse
	sci-CRAN/Rcpp
	sci-CRAN/snow
	sci-CRAN/terra
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
