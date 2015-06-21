# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Parallel Analysis With Polycho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/random.polychor.pa_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/nFactors
	sci-CRAN/sfsmisc
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
