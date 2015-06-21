# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Venn and Euler area-proportional diagrams'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Vennerable_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/xtable
	sci-BIOC/graph
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-}"
