# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Comparisons Using Normal Approximation'
SRC_URI="http://cran.r-project.org/src/contrib/MCPAN_1.1-21.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/plyr
	sci-CRAN/magic
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
