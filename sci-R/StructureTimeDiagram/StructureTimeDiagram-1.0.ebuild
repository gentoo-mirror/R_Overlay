# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='This package provides functions ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/StructureTimeDiagram_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/akima
	sci-CRAN/fields
	sci-CRAN/fields
	sci-CRAN/akima
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
