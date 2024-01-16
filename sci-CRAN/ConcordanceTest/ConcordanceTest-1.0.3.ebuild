# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Alternative to the Kruskal-Wa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ConcordanceTest_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	sci-mathematics/glpk
"
RDEPEND="${DEPEND-}"
