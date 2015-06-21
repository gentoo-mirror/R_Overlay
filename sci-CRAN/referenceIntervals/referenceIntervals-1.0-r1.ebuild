# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reference Intervals'
SRC_URI="http://cran.r-project.org/src/contrib/referenceIntervals_1.0.tar.gz -> referenceIntervals_1.0-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/extremevalues"
RDEPEND="${DEPEND-}"
