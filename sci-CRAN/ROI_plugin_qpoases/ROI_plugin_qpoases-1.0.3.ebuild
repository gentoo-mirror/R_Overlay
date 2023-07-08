# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='qpOASES Plugin for the R Optimiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.qpoases_1.0-3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/checkmate
	sci-CRAN/slam
	>=sci-CRAN/ROI-1.0.0
	>=sci-CRAN/Rcpp-0.12.11
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
