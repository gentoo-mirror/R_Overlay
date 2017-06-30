# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Tree-Based Local Adaptive Thresholding'
SRC_URI="http://cran.r-project.org/src/contrib/treethresh_0.1-11.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/EbayesThresh
	sci-CRAN/wavethresh
"
RDEPEND="${DEPEND-}"
