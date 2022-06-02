# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='a Keep It Simple Species Migration Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kissmig_1.0-4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
