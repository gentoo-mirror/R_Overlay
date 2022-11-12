# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Change Point Detection on... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kcpRS_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/doParallel
	sci-CRAN/roll
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
