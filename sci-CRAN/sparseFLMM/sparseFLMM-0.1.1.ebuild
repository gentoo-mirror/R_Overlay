# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Linear Mixed Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparseFLMM_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/data_table-1.9.5
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/mgcv-1.8.12
	>=sci-CRAN/refund-0.1.16
"
RDEPEND="${DEPEND-}"
