# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Artless Automatic Multivariate M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aamatch_0.3.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dos2 r_suggests_sensitivity2x2xk
	r_suggests_sensitivitymv r_suggests_weightedrank r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dos2? ( sci-CRAN/DOS2 )
	r_suggests_sensitivity2x2xk? ( sci-CRAN/sensitivity2x2xk )
	r_suggests_sensitivitymv? ( sci-CRAN/sensitivitymv )
	r_suggests_weightedrank? ( sci-CRAN/weightedRank )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/iTOS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
