# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Solving Mixed Model Equations in R'
SRC_URI="http://cran.r-project.org/src/contrib/sommer_2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/Matrix-1.1.1
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
