# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='qpOASES Plugin for the R Optimiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.qpoases_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/checkmate
	>=sci-CRAN/ROI-0.2.5
	sci-CRAN/slam
	>=sci-CRAN/Rcpp-0.12.11
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
