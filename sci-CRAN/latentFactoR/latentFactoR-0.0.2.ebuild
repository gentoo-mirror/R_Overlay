# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Simulation Based on Latent Factors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/latentFactoR_0.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/psych
	sci-CRAN/rstudioapi
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
