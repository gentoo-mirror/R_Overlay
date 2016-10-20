# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions, Data and Code for Count Data'
SRC_URI="http://cran.r-project.org/src/contrib/COUNT_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/msme
	sci-CRAN/sandwich
	virtual/MASS
"
RDEPEND="${DEPEND-}"
