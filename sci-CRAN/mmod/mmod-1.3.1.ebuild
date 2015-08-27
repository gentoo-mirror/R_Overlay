# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modern Measures of Population Differentiation'
SRC_URI="http://cran.r-project.org/src/contrib/mmod_1.3.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/adegenet-2.0
	sci-CRAN/pegas
"
RDEPEND="${DEPEND-}"
