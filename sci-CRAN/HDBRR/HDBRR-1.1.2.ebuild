# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Bayesian Ridge ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDBRR_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/bigstatsr
"
RDEPEND="${DEPEND-}"
