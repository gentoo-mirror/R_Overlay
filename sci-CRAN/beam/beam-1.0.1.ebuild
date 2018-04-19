# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Bayesian Inference in Large... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/beam_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/knitr
	>=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/fdrtool
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
