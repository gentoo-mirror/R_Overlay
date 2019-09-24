# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Procedures for Ecological Assess... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecoval_1.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/utility
	sci-CRAN/rivernet
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
