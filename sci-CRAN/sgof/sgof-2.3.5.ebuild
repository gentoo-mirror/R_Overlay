# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Hypothesis Testing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sgof_2.3.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_discretedatasets"
R_SUGGESTS="r_suggests_discretedatasets? ( sci-CRAN/DiscreteDatasets )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/poibin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
