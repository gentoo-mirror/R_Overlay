# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TIme series of Grouped ERrors'
SRC_URI="http://cran.r-project.org/src/contrib/tiger_0.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/hexbin
	sci-CRAN/qualV
	sci-CRAN/klaR
	sci-CRAN/som
"
RDEPEND="${DEPEND-}"
