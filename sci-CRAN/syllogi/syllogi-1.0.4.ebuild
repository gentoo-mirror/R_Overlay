# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Data Sets for Teaching Purposes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/syllogi_1.0.4.tar.gz"

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-}"
