# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods and Tools for Bayesian D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesDccGarch_3.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
