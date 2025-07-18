# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='End-Member Modelling of Grain-Size Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EMMAgeo_0.9.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.5
	sci-CRAN/caTools
	sci-CRAN/GPArotation
	sci-CRAN/nnls
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
