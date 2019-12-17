# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plant Root System Architecture A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/archiDART_3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	sci-CRAN/geometry
	sci-CRAN/sp
	sci-CRAN/rgl
	sci-omegahat/XML
	sci-CRAN/TDA
"
RDEPEND="${DEPEND-}"
