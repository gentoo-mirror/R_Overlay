# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetic Association Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AssocTests_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/fExtremes
	sci-CRAN/mvtnorm
	sci-CRAN/combinat
	virtual/cluster
"
RDEPEND="${DEPEND-}"
