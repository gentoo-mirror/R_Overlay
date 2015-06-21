# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation of the probability o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finiteruinprob_0.4.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/sdprisk
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
