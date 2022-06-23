# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Batch Effect Removal and Addon N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bapred_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arrayexpress"
R_SUGGESTS="r_suggests_arrayexpress? ( sci-BIOC/ArrayExpress )"
DEPEND="sci-CRAN/lme4
	sci-BIOC/affyPLM
	sci-CRAN/fuzzyRankTests
	sci-BIOC/sva
	sci-CRAN/glmnet
	>=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/FNN
	sci-CRAN/mnormt
	sci-BIOC/affy
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
