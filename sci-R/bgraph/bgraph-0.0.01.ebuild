# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Graphical Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bgraph_0.0-01.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
