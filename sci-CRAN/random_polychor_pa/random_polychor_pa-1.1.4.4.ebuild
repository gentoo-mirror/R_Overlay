# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Parallel Analysis with Polycho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/random.polychor.pa_1.1.4-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sfsmisc
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/nFactors
	sci-CRAN/psych
	virtual/boot
"
RDEPEND="${DEPEND-}"
