# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Model Based Inference for Domains'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mind_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/data_table
	virtual/Matrix
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/qdap
	sci-CRAN/dplyr
	sci-CRAN/JWileymisc
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
