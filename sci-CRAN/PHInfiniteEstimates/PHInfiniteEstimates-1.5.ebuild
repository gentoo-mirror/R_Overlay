# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Inference in the Prese... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PHInfiniteEstimates_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/mlogit
	sci-CRAN/coxphf
	virtual/survival
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-}"
