# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access to Abbyy Optical Characte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abbyyR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/httr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
