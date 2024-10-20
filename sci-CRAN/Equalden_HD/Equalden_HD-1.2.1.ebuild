# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Testing the Equality of a High D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Equalden.HD_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
