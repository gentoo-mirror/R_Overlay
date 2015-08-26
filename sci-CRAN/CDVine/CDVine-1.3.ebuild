# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Inference of C- And D-Vine Copulas'
SRC_URI="http://cran.r-project.org/src/contrib/CDVine_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-2.11.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
