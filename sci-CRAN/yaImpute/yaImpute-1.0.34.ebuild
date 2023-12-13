# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nearest Neighbor Observation Imp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yaImpute_1.0-34.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ccapp r_suggests_fastica r_suggests_gam
	r_suggests_gower r_suggests_randomforest r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ccapp? ( sci-CRAN/ccaPP )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
