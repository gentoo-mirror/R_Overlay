# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markov chain Monte Carlo burn-in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/codadiags_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
