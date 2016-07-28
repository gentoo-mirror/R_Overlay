# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Implementation of kinn Algori... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kinn_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/caTools
	sci-CRAN/caret
	sci-CRAN/KRLS
	>=dev-lang/R-3.2.4
	sci-CRAN/mclust
	sci-CRAN/stringr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
