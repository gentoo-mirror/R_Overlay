# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Moving Sum Based Procedures for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mosum_1.2.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/plot3D
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-0.12.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
