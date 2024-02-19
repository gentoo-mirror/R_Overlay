# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Data Specification Format and Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spec_0.1.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/encode
	sci-CRAN/magrittr
	sci-CRAN/csv
"
RDEPEND="${DEPEND-}"
