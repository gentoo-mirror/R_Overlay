# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SA Counterparty Credit Risk under CRR2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SACCR_3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Trading
	sci-CRAN/data_tree
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
