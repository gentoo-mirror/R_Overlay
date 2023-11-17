# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Direction Analysis for Pathways and Kinases'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/directPA_1.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.10.0
	sci-CRAN/calibrate
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
