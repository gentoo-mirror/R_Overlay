# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene by Environment Interaction ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fbati_0.7-3.tar.gz -> cran_fbati_0.7-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fgui
	sci-CRAN/fgui
	>=sci-CRAN/pbatR-2.0.0
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
