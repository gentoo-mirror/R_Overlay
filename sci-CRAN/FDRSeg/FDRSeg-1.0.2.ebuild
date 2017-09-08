# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='FDR-Control in Multiscale Change... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FDRSeg_1.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.3
	>=sci-CRAN/Rcpp-0.11.5
	>=sci-CRAN/stepR-1.0.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
