# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Comparisons Using Normal Approximation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCPAN_1.1-21.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/MCMCpack
	sci-CRAN/multcomp
	sci-CRAN/magic
"
RDEPEND="${DEPEND-}"
