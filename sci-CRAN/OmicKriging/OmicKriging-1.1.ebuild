# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='OmicKriging for Phenotypic Prediction'
SRC_URI="http://cran.r-project.org/src/contrib/OmicKriging_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RcppEigen
	sci-CRAN/irlba
	sci-CRAN/gdsfmt
	sci-CRAN/Rcpp
	sci-CRAN/SNPRelate
	sci-CRAN/doMC
	sci-CRAN/inline
	sci-CRAN/ROCR
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}"
