# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Batch Effect Removal (in Phenoty... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bapred_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	dev-lang/R[-minimal]
	sci-CRAN/mnormt
	sci-CRAN/glmnet
	sci-CRAN/FNN
	sci-BIOC/sva
	sci-CRAN/fuzzyRankTests
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
