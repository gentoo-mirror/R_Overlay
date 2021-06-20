# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Linear Mixed Models f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparseFLMM_0.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/refund-0.1.22
	sci-CRAN/data_table
	virtual/MASS
	>=dev-lang/R-3.3
	virtual/mgcv
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
