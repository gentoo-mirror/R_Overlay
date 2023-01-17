# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wildlife Mortality Estimator for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eoa3_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/VGAM
	sci-CRAN/actuar
	sci-CRAN/GenEst
	>=dev-lang/R-3.5.0
	sci-CRAN/rjags
	virtual/MASS
"
RDEPEND="${DEPEND-}"
