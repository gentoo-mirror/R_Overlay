# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Polynomial Density Estimation and Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lpdensity_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
