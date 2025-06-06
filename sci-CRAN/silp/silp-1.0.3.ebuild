# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conditional Process Analysis (CP... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/silp_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/lavaan
	virtual/Matrix
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/semTools
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
