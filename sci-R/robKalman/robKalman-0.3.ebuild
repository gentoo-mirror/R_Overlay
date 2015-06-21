# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Kalman Filtering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/robKalman_0.3.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/dse2
	sci-BIOC/limma
	sci-CRAN/startupmsg
	sci-CRAN/numDeriv
	sci-CRAN/dse1
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
