# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimates Economic Variables for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WordOfMouth_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/LambertW
"
RDEPEND="${DEPEND-}"
