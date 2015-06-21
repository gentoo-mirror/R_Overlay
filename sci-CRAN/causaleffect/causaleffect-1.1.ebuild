# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Deriving Expressions of Joint In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/causaleffect_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/ggm
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
