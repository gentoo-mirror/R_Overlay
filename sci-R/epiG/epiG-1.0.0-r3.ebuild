# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DNA methylation and SNP calling ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/epiG_1.0.0.tar.gz -> epiG_1.0.0-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
"
