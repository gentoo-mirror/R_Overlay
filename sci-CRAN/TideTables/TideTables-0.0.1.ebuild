# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tide Analysis and Prediction of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TideTables_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/chron-2.3.47
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-}"
