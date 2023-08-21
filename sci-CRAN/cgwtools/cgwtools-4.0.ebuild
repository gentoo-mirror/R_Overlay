# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cgwtools_4.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
