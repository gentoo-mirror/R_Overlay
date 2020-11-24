# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Batch Effect Removal and Addon N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bapred_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arrayexpress"
R_SUGGESTS="r_suggests_arrayexpress? ( sci-BIOC/ArrayExpress )"
DEPEND="sci-BIOC/sva
	sci-BIOC/affyPLM
	sci-CRAN/mnormt
	sci-CRAN/FNN
	sci-CRAN/fuzzyRankTests
	sci-BIOC/affy
	sci-BIOC/Biobase
	>=dev-lang/R-3.1.0
	sci-CRAN/glmnet
	sci-CRAN/lme4
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
