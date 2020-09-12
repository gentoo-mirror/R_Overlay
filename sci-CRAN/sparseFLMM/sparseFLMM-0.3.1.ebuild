# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Linear Mixed Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparseFLMM_0.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/mgcv
	virtual/Matrix
	sci-CRAN/data_table
	>=sci-CRAN/refund-0.1.22
	>=dev-lang/R-3.3
	virtual/MASS
"
RDEPEND="${DEPEND-}"
