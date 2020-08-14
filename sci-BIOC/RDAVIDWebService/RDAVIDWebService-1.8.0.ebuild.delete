# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Package for retrieving data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RDAVIDWebService_1.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Category
	sci-BIOC/RBGL
	sci-CRAN/rJava
	sci-BIOC/graph
	sci-BIOC/GO_db
	>=dev-lang/R-2.14.1
	sci-CRAN/ggplot2
	sci-BIOC/GOstats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
