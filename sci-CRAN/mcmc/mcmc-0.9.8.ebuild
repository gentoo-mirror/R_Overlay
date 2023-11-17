# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mcmc_0.9-8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_iso r_suggests_xtable"
R_SUGGESTS="
	r_suggests_iso? ( sci-CRAN/Iso )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
