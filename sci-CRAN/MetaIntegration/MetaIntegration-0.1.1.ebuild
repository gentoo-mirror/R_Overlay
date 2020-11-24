# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Meta-Prediction Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetaIntegration_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rsolnp
	sci-CRAN/corpcor
	virtual/MASS
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
