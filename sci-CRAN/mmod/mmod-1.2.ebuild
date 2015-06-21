# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modern measures of population differentiation'
SRC_URI="http://cran.r-project.org/src/contrib/mmod_1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/adegenet
	sci-CRAN/pegas
"
RDEPEND="${DEPEND-}"
