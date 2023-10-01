# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Analysis and Control Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/timsac_1.3.8-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}"
