# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Trait Models under IRT'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ltm_1.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/polycor
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
