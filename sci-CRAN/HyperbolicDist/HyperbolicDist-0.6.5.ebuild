# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Hyperbolic Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HyperbolicDist_0.6-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar"
R_SUGGESTS="r_suggests_actuar? ( sci-CRAN/actuar )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
