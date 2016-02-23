# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse and Non-Sparse Partial Ro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sprm_1.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/robustbase
	sci-CRAN/cvTools
	sci-CRAN/pcaPP
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-}"
