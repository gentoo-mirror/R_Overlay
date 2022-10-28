# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Model Based Inference for Domains'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mind_1.1.0.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/JWileymisc
	sci-CRAN/data_table
	virtual/Matrix
	>=dev-lang/R-4.1.0
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
