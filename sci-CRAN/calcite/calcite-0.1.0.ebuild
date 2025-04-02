# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bindings to the Calcite Design S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/calcite_0.1.0.tar.gz"

DEPEND="sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
