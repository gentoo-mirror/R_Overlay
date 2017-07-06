# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Object Oriented Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HMPTrees_1.4.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/ape
	sci-CRAN/HMP
	sci-CRAN/dirmult
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
