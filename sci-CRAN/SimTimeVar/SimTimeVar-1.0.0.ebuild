# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Longitudinal Dataset wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimTimeVar_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/metafor
	sci-CRAN/miscTools
	sci-CRAN/ICC
	sci-CRAN/mvtnorm
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/psych
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
