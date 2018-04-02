# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Linear Mixed Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparseFLMM_0.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/mgcv-1.8.12
	>=dev-lang/R-3.3
	virtual/Matrix
	>=sci-CRAN/data_table-1.9.5
	>=sci-CRAN/refund-0.1.16
	virtual/MASS
"
RDEPEND="${DEPEND-}"
