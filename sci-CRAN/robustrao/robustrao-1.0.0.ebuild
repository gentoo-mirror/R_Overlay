# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Extended Rao-Stirling Diversi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/robustrao_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/quadprog-1.5.5
	>=sci-CRAN/iterpc-0.2.8
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/gmp-0.5.12
"
RDEPEND="${DEPEND-}"
