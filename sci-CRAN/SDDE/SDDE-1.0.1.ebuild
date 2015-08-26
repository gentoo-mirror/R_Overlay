# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shortcuts, Detours and Dead Ends... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SDDE_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/igraph-1.0.0
	sci-CRAN/iterators
	sci-CRAN/foreach
	>=dev-lang/R-3.0
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
