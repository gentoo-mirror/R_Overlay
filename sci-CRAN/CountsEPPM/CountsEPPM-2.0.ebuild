# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mean and variance modeling of count data'
SRC_URI="http://cran.r-project.org/src/contrib/CountsEPPM_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Formula
	sci-CRAN/expm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
