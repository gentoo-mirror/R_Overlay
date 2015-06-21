# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping dependencies among R packages'
SRC_URI="http://cran.r-project.org/src/contrib/packdep_0.3.1.tar.gz -> cran_packdep_0.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/igraph-0.5.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/Rgraphviz-1.20.3' )
