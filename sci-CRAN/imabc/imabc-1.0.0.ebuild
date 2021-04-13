# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Incremental Mixture Approximate ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imabc_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/truncnorm
	virtual/MASS
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-}"
