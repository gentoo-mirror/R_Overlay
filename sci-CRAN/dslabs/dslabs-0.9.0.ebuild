# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Science Labs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dslabs_0.9.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
