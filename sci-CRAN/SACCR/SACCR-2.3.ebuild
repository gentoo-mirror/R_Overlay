# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SA Counterparty Credit Risk under Basel III'
SRC_URI="http://cran.r-project.org/src/contrib/SACCR_2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_tree
	sci-CRAN/Trading
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
