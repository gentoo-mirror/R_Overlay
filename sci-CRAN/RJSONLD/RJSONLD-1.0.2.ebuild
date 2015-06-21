# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semantic packaging tools for standard analytics'
SRC_URI="http://cran.r-project.org/src/contrib/RJSONLD_1.0.2.tar.gz -> cran_RJSONLD_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-}"
