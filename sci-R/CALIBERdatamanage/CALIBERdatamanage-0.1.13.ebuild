# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Management Tools for CALIBER Datasets'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CALIBERdatamanage_0.1-13.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ff
	>=dev-lang/R-2.14.1
	sci-CRAN/xtable
	>=sci-CRAN/data_table-1.8.8
	sci-CRAN/ffbase
"
RDEPEND="${DEPEND-}"
