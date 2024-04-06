# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Effect Size Targeted Bayesian Tw... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayest_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_mass"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/MCMCpack"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
