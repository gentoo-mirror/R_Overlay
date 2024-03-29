# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Discovery under a Confounder Blanket'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cbl_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/lightgbm
	sci-CRAN/data_table
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
