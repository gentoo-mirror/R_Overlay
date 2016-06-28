# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Batch Effect Removal and Addon N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bapred_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arrayexpress"
R_SUGGESTS="r_suggests_arrayexpress? ( sci-BIOC/ArrayExpress )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/glmnet
	sci-BIOC/affyPLM
	sci-CRAN/lme4
	sci-CRAN/FNN
	sci-BIOC/Biobase
	virtual/MASS
	sci-BIOC/sva
	sci-BIOC/affy
	sci-CRAN/fuzzyRankTests
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
