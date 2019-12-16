# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comparison of Survival Curves Between Two Groups'
SRC_URI="http://cran.r-project.org/src/contrib/ComparisonSurv_1.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/TSHRC
	sci-CRAN/muhaz
	sci-CRAN/survRM2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
