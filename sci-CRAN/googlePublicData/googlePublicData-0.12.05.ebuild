# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R library to build Googles Pu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/googlePublicData_0.12.05.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/XML
	sci-CRAN/XLConnect
"
RDEPEND="${DEPEND-}"
