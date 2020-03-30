# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Inference in the Prese... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PHInfiniteEstimates_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/lpSolve
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/coxphf
	sci-CRAN/mlogit
"
RDEPEND="${DEPEND-}"
