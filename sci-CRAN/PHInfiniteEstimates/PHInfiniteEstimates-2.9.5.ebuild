# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Inference in the Prese... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PHInfiniteEstimates_2.9.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kmsurv"
R_SUGGESTS="r_suggests_kmsurv? ( sci-CRAN/KMsurv )"
DEPEND="virtual/survival
	sci-CRAN/coxphf
	sci-CRAN/lpSolve
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/nph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
