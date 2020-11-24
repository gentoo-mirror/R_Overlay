# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility functions for working wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EasyMARK_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/stringr
	>=dev-lang/R-3.0.2
	sci-CRAN/coda
	sci-CRAN/rjags
	sci-CRAN/doParallel
	sci-CRAN/random
"
RDEPEND="${DEPEND-}"
