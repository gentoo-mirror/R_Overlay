# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis Methods Correcting... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/puniform_0.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/metafor
	>=sci-CRAN/ADGofTest-0.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
