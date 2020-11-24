# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Systems Estimation - Extensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EvalEst_2015.4-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tfplot
	>=sci-CRAN/dse-2007.10.1
	sci-CRAN/setRNG
	>=sci-CRAN/tframe-2007.5.3
"
RDEPEND="${DEPEND-}"
