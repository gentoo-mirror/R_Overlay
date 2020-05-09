# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Logit Leaf Model Classifier for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LLM_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="sci-CRAN/survey
	>=dev-lang/R-4.0.0
	sci-CRAN/reghelper
	sci-CRAN/partykit
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/RWeka
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
