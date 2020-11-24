# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matching and Weighting Multiply Imputed Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MatchThem_0.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_cobalt r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_cobalt? ( sci-CRAN/cobalt )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mice
	sci-CRAN/WeightIt
	sci-CRAN/dplyr
	sci-CRAN/MatchIt
	sci-CRAN/broom
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
