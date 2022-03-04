# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Model Based Inference for Domains'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mind_0.1.5.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/JWileymisc
	virtual/Matrix
	sci-CRAN/tm
	sci-CRAN/qdap
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
