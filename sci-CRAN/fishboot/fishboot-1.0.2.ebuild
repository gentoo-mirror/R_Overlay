# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrap-Based Methods for the ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fishboot_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ks
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/TropFishR
	sci-CRAN/fishmethods
"
RDEPEND="${DEPEND-}"
