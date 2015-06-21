# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Library'
SRC_URI="http://cran.r-project.org/src/contrib/robust_0.4-16.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-R/fit_models
	sci-CRAN/rrcov
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
