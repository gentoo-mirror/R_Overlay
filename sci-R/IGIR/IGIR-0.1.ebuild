# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrative network Graphic Engine Interface for R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IGIR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/graph
	sci-CRAN/igraph
	sci-CRAN/igraph
	sci-CRAN/R_oo
	sci-BIOC/graph
	sci-CRAN/R_oo
	sci-CRAN/R_utils
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
