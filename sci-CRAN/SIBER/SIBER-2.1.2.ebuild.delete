# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stable Isotope Bayesian Ellipses in R'
SRC_URI="http://cran.r-project.org/src/contrib/SIBER_2.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rjags
	sci-CRAN/spatstat
	sci-CRAN/viridis
	>=dev-lang/R-3.1.0
	sci-CRAN/hdrcde
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
