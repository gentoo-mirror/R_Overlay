# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Watch the CRAN Incoming Directories'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ciw_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/curl
	sci-CRAN/XML
	>=sci-CRAN/data_table-1.5.0
"
RDEPEND="${DEPEND-}"
