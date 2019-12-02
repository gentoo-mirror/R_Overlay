# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Uncertainties of Climate Project... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qualypsoss_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
