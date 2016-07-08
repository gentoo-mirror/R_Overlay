# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Threshold Model and Unit Root Tests in Panel Data'
SRC_URI="http://cran.r-project.org/src/contrib/pdR_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/papeR
	sci-CRAN/lmtest
	sci-CRAN/car
	sci-CRAN/coefplot
	sci-CRAN/plm
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
