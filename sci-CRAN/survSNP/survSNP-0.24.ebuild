# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power Calculations for SNP Studi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survSNP_0.24.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_latticeextra
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=sci-CRAN/survival-2.36.9
	>=sci-CRAN/lattice-0.20.0
	>=sci-CRAN/xtable-1.7.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.9.10
	>=sci-CRAN/foreach-1.3.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/gsl-1.14
	${R_SUGGESTS-}
"
