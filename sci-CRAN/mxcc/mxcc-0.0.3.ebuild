# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maxwell Control Charts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mxcc_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.00
	sci-CRAN/chi
	sci-CRAN/shotGroups
"
RDEPEND="${DEPEND-}"
