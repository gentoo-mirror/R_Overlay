# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distributed Linear Regression Mo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DLMRMV_0.2.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-}"
