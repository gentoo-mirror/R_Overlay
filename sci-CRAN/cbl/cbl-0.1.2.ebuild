# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Discovery under a Confounder Blanket'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cbl_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lightgbm
	sci-CRAN/glmnet
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}"
