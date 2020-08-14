# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Path Approach'
SRC_URI="http://cran.r-project.org/src/contrib/dpa_1.0-3.tar.gz"
LICENSE='LGPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/sem
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
