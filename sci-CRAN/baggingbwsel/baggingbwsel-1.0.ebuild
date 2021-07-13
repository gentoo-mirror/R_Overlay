# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bagging Bandwidth Selection in K... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baggingbwsel_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/kedd
	sci-CRAN/sm
	sci-CRAN/nor1mix
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/mclust
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/rgl
	sci-CRAN/rpanel
	sci-CRAN/tkrplot
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
