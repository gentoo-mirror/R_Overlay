# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conditional Process Analysis (CP... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/silp_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/semTools
	sci-CRAN/lavaan
	virtual/MASS
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
