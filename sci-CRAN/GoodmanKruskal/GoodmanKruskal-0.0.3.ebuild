# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Association Analysis for Categorical Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GoodmanKruskal_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.4
	virtual/class
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
