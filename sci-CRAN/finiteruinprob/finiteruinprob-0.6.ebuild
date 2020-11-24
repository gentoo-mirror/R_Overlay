# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of the Probability o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/finiteruinprob_0.6.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/sdprisk
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
