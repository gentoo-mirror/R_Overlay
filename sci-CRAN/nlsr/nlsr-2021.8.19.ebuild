# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Nonlinear Least Squares Solutions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlsr_2021.8.19.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_deriv r_suggests_knitr r_suggests_markdown
	r_suggests_minpack_lm r_suggests_numderiv r_suggests_optimx
	r_suggests_rmarkdown r_suggests_ryacas"
R_SUGGESTS="
	r_suggests_deriv? ( sci-CRAN/Deriv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ryacas? ( sci-CRAN/Ryacas )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
