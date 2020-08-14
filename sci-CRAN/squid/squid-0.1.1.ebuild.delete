# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Quantification of In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/squid_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/lme4-1.1.10
	>=sci-CRAN/shiny-0.13.0
	>=sci-CRAN/data_table-1.9.6
	>=dev-lang/R-3.3.0
	>=sci-CRAN/arm-1.8.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
