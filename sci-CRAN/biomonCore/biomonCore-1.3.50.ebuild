# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Controller Layer for Biomon App Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/biomonCore_1.3.50.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/analyz
"
RDEPEND="${DEPEND-}"
