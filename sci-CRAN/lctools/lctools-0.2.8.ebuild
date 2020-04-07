# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Correlation, Spatial Inequ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lctools_0.2-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/sp
	sci-CRAN/pscl
	sci-CRAN/weights
	sci-CRAN/reshape
	virtual/MASS
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
