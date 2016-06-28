# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Admixture Graph Manipulation and Fitting'
SRC_URI="http://cran.r-project.org/src/contrib/admixturegraph_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/neldermead
	sci-CRAN/pracma
	>=dev-lang/R-3.2.2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
