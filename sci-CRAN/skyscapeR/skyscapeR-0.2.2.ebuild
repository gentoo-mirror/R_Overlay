# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Skyscape Archaeology Data Reduct... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skyscapeR_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/astrolibR
	sci-CRAN/plotrix
	sci-CRAN/foreach
	sci-CRAN/rootSolve
	sci-CRAN/pracma
	sci-CRAN/oce
	sci-CRAN/MESS
	sci-CRAN/png
	sci-CRAN/RColorBrewer
	sci-CRAN/numDeriv
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
