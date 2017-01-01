# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computation of the Probability o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finiteruinprob_0.6.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/sdprisk
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
