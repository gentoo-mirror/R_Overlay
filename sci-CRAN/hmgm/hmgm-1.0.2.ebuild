# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Dimensional Mixed Graphical Models Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/hmgm_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/rgl
	virtual/Matrix
	sci-CRAN/nat
	>=dev-lang/R-3.5.0
	sci-CRAN/binaryLogic
"
RDEPEND="${DEPEND-}"
