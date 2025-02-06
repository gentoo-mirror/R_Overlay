# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classes and Methods for Class Co... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ClassComparison_3.3.5.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	sci-BIOC/Biobase
	>=sci-CRAN/oompaBase-3.0
"
RDEPEND="${DEPEND-}"
