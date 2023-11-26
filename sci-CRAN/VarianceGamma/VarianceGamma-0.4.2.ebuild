# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Variance Gamma Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VarianceGamma_0.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/DistributionUtils
	>=dev-lang/R-3.0.1
	sci-CRAN/GeneralizedHyperbolic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
