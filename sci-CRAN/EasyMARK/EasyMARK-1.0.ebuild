# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utility functions for working wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EasyMARK_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/rjags
	>=dev-lang/R-3.0.2
	sci-CRAN/coda
	sci-CRAN/random
	sci-CRAN/stringr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
