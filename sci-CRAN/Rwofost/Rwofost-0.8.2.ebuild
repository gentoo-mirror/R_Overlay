# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='WOFOST Crop Growth Simulation Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rwofost_0.8-2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/meteor
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/raster
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
