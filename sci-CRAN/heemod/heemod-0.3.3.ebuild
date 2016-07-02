# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Models for Health Economic Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/heemod_0.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lazyeval-0.1
	>=sci-CRAN/dplyr-0.4
	>=sci-CRAN/logitnorm-0.8
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/rgho
	>=dev-lang/R-3.2.2
	>=sci-CRAN/diagram-1.6
	>=sci-CRAN/mvnfast-0.1
	>=sci-CRAN/tidyr-0.3
	>=sci-CRAN/DT-0.1
	>=sci-CRAN/memoise-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
