# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Inference in the Prese... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PHInfiniteEstimates_1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kmsurv"
R_SUGGESTS="r_suggests_kmsurv? ( sci-CRAN/KMsurv )"
DEPEND="sci-CRAN/mlogit
	virtual/survival
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/coxphf
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
