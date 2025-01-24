# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Self-Organising Maps Coupled wit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/somhca_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/maptree
	sci-CRAN/aweSOM
	sci-CRAN/kohonen
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
