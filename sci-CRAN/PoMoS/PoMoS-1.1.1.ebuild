# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Polynomial (ordinary differentia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoMoS_1.1.1.tar.gz"
LICENSE='CeCILL-2'

DEPEND=">=sci-CRAN/RGtk2-2.12.18
	>=sci-CRAN/cairoDevice-2.0
	>=sci-CRAN/igraph-0.5.4
"
RDEPEND="${DEPEND-} >=x11-libs/gtk+-2.16.0"
