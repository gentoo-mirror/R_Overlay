# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Alternative to the Kruskal-Wa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ConcordanceTest_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	sci-mathematics/glpk
"
RDEPEND="${DEPEND-}"
