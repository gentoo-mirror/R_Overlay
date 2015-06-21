# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting many skinny linear model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WideLM_0.1-1.tar.gz -> cran_WideLM_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=dev-util/nvidia-cuda-toolkit-4.1
	<=sys-devel/gcc-4.5
"
