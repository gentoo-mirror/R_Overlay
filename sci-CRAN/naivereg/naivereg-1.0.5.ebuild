# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Additive Instrumen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/naivereg_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/grpreg
	sci-CRAN/gmm
	>=dev-lang/R-3.5.0
	sci-CRAN/ncvreg
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
