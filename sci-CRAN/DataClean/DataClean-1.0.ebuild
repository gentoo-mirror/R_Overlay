# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Cleaning'
SRC_URI="http://cran.r-project.org/src/contrib/DataClean_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/xlsx
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
