# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Times and Dates from S-PLUS'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/splusTimeDate_2.5.8.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
