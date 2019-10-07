# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate the Burden of Healthcar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BHAI_0.99.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/prevtoinc
	sci-CRAN/plotrix
	>=dev-lang/R-3.6.0
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
