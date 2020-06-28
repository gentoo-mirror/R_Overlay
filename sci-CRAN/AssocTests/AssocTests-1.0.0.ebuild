# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Association Studies'
SRC_URI="http://cran.r-project.org/src/contrib/AssocTests_1.0-0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster
	sci-CRAN/mvtnorm
	sci-CRAN/fExtremes
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
