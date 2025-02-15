# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Implementation of Interactive Brokers API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rib_0.25.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/R6-2.4
"
RDEPEND="${DEPEND-}"
