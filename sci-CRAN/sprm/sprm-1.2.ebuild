# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse and Non-Sparse Partial Ro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sprm_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pcaPP
	sci-CRAN/cvTools
	sci-CRAN/ggplot2
	sci-CRAN/robustbase
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
