# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pycnophylactic Interpolation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pycno_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2
	sci-CRAN/sf
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
