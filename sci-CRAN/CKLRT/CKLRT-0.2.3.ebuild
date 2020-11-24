# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite Kernel Machine Regress... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CKLRT_0.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.17
	virtual/nlme
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
