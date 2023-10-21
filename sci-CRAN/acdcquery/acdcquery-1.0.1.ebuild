# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Query the Attentional Control Data Collection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/acdcquery_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/DBI
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}"
