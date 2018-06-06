# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='qpOASES Plugin for the R Optimiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.qpoases_0.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/slam
	virtual/Matrix
	>=sci-CRAN/ROI-0.2.5
	>=sci-CRAN/Rcpp-0.12.11
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
