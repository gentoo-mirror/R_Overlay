# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SA Counterparty Credit Risk under CRR2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SACCR_3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_tree
	sci-CRAN/Trading
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
