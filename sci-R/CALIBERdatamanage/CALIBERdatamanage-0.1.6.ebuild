# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data management tools for CALIBER datasets'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CALIBERdatamanage_0.1-6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ff
	sci-CRAN/ffbase
	>=dev-lang/R-2.14.1
	>=sci-CRAN/data_table-1.8.8
"
RDEPEND="${DEPEND-}"
