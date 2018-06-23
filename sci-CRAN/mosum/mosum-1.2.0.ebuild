# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moving Sum Based Procedures for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mosum_1.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/RColorBrewer
	sci-CRAN/plot3D
	>=sci-CRAN/Rcpp-0.12.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
