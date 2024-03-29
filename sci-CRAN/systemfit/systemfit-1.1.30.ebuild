# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Systems of Simultaneous Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/systemfit_1.1-30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plm r_suggests_sem"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plm? ( >=sci-CRAN/plm-1.0.1 )
	r_suggests_sem? ( >=sci-CRAN/sem-2.0.0 )
"
DEPEND="sci-CRAN/lmtest
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/car-2.0.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/sandwich-2.2.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
