# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Singular Linear Models for Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/slim_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gee r_suggests_ggplot2 r_suggests_jmcm
	r_suggests_knitr r_suggests_lme4 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gee? ( >=sci-CRAN/gee-4.13.19 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_jmcm? ( >=sci-CRAN/jmcm-0.1.6.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/MASS-7.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
