# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-Dimensional Penalized Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HDPenReg_0.91.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/rtkpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/rtkpp
	sci-CRAN/Rcpp
"
