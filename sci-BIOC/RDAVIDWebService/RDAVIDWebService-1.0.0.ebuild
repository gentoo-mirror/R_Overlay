# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Package for retrieving data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RDAVIDWebService_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/graph
	>=dev-lang/R-2.14.1
	sci-CRAN/rJava
	sci-BIOC/GO_db
	sci-CRAN/ggplot2
	sci-BIOC/RBGL
	sci-BIOC/GOstats
	sci-BIOC/Category
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
