# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='State Space Modelling in R'
SRC_URI="http://cran.r-project.org/src/contrib/statespacer_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_numderiv r_suggests_optimx
	r_suggests_rmarkdown r_suggests_yieldcurve"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( >=sci-CRAN/numDeriv-2016.8.1.1 )
	r_suggests_optimx? ( >=sci-CRAN/optimx-2020.4.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_yieldcurve? ( >=sci-CRAN/YieldCurve-4.1 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
