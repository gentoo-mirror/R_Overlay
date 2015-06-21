# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Package for Ridge Fusion in Statistical Learning'
SRC_URI="http://cran.r-project.org/src/contrib/RidgeFusion_1.0-2.tar.gz -> cran_RidgeFusion_1.0-2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
