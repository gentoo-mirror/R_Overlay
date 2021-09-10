# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Model Based Inference for Domains'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mind_0.1.4.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="virtual/Matrix
	sci-CRAN/JWileymisc
	sci-CRAN/qdap
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
