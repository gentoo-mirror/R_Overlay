# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel Change Point Detection on... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kcpRS_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/roll
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
