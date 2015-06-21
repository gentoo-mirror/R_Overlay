# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read, write, format Excel 2007 a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xlsx_0.5.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava
	sci-CRAN/xlsxjars
"
RDEPEND="${DEPEND-}"
