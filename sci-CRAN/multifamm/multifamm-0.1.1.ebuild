# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Functional Additive Mixed Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multifamm_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>sci-CRAN/sparseFLMM-0.3.0
	sci-CRAN/zoo
	sci-CRAN/funData
	virtual/mgcv
	sci-CRAN/data_table
	>=sci-CRAN/MFPCA-1.3.2
"
RDEPEND="${DEPEND-}"
