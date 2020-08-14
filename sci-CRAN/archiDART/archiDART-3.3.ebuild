# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plant Root System Architecture A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/archiDART_3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/geometry
	sci-CRAN/TDA
	sci-CRAN/gtools
	sci-CRAN/XML
	sci-CRAN/rgl
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
