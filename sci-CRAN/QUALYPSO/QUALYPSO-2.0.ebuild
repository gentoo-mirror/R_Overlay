# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partitioning Uncertainty Compone... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QUALYPSO_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
