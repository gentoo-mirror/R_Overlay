# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cauchy Weighted Joint Test for P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cwot_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/SPAtest
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
