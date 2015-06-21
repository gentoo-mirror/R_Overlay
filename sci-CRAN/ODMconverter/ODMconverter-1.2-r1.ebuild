# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='tools to convert ODM files'
SRC_URI="http://cran.r-project.org/src/contrib/ODMconverter_1.2.tar.gz -> ODMconverter_1.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/XML
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"
