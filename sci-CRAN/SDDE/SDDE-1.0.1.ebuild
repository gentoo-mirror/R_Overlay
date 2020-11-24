# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shortcuts, Detours and Dead Ends... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SDDE_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=sci-CRAN/igraph-1.0.0
"
RDEPEND="${DEPEND-}"
