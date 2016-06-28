# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Models for Health Economic Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/heemod_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lazyeval-0.1
	>=sci-CRAN/mvnfast-0.1
	>=sci-R/logitnorm-0.8
	>=sci-R/diagram-1.6
	>=sci-CRAN/memoise-1.0.0
	sci-CRAN/rgho
	>=sci-CRAN/dplyr-0.4
	>=sci-CRAN/DT-0.1
	>=dev-lang/R-3.2.2
	>=sci-CRAN/ggplot2-2.0
	>=sci-CRAN/tidyr-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
