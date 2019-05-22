# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adaptive Sampling for Positive U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AdaSampling_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/caret-6.0.78
	virtual/class
	>=dev-lang/R-3.4.0
	>=sci-CRAN/e1071-1.6.8
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
