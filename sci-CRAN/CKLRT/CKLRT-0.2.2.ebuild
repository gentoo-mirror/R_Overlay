# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Composite Kernel Machine Regress... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CKLRT_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.17
	virtual/mgcv
	>=dev-lang/R-3.1.0
	virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
