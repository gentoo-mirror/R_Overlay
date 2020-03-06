# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='qpOASES Plugin for the R Optimiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.qpoases_0.3-3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/slam
	>=sci-CRAN/ROI-0.2.5
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
