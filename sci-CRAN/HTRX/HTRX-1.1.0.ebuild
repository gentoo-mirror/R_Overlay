# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Haplotype Trend Regression with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HTRX_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fastglm
	sci-CRAN/caret
	>=dev-lang/R-4.0.0
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
