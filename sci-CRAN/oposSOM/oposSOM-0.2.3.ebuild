# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for analysis and visuali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oposSOM_0.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	>=dev-lang/R-2.11.0
	sci-CRAN/fastICA
	sci-CRAN/som
	sci-BIOC/biomaRt
	sci-CRAN/pixmap
"
RDEPEND="${DEPEND-}"
