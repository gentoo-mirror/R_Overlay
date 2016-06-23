# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating dynamic heritability ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ACEt_1.6.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/Rcpp-0.11.1
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.12.1'
	'>=sci-CRAN/rmarkdown-0.9.5'
)
