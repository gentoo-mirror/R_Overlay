# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package to handle and analyse ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/markovchain_0.0.9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/matlab
	sci-CRAN/igraph
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
