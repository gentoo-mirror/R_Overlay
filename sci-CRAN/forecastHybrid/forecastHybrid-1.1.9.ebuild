# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convenient Functions for Ensembl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forecastHybrid_1.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/forecast-8.1
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/foreach-1.4.3
	>=dev-lang/R-3.1.1
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/zoo-1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
