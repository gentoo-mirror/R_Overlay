# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Linear Mixed Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparseFLMM_0.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/refund-0.1.16
	virtual/Matrix
	virtual/mgcv
	virtual/MASS
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
