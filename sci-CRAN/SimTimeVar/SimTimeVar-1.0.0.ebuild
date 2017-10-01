# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulate Longitudinal Dataset wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimTimeVar_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/metafor
	sci-CRAN/plyr
	sci-CRAN/corpcor
	sci-CRAN/miscTools
	sci-CRAN/mvtnorm
	sci-CRAN/ICC
	sci-CRAN/car
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
