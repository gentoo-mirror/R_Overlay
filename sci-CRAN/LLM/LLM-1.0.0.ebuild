# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Logit Leaf Model Classifier for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LLM_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/partykit
	sci-CRAN/stringr
	sci-CRAN/RWeka
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
