# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse and Non-Sparse Partial Robust M Regression'
SRC_URI="http://cran.r-project.org/src/contrib/sprm_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/pcaPP
	sci-CRAN/cvTools
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
