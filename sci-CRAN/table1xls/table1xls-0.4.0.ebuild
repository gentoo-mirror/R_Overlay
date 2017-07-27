# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exports Reproducible Summary Tab... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/table1xls_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XLConnect"
RDEPEND="${DEPEND-}"
