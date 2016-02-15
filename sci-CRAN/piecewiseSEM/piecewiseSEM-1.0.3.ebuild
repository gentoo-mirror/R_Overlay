# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Piecewise Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/piecewiseSEM_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/lme4
	sci-CRAN/ggm
	sci-CRAN/lavaan
	sci-CRAN/lmerTest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
