# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model-Based Clustering with Regu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PARSE_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/doParallel
	sci-CRAN/gplots
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
