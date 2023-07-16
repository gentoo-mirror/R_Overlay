# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Parallel Analysis with Polycho... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/random.polychor.pa_1.1.4-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	virtual/boot
	sci-CRAN/sfsmisc
	sci-CRAN/nFactors
	sci-CRAN/psych
	virtual/MASS
"
RDEPEND="${DEPEND-}"
