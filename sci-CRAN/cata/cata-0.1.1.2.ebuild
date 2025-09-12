# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Check-All-that-Apply (CATA) Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cata_0.1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.4.0"
RDEPEND="${DEPEND-}"
