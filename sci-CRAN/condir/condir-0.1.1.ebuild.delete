# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computation of P Values and Baye... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/condir_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=sci-CRAN/knitr-1.15.1
	>=sci-CRAN/effsize-0.7.0
	>=sci-CRAN/shiny-1.0.0
	>=sci-CRAN/xtable-1.8.2
	>=dev-lang/R-3.3.2
	>=sci-CRAN/BayesFactor-0.9.12.2
	>=sci-CRAN/psych-1.6.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
