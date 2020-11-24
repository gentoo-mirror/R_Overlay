# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of P Values and Baye... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/condir_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/BayesFactor-0.9.12
	>=sci-CRAN/xtable-1.8.2
	>=sci-CRAN/knitr-1.28
	>=sci-CRAN/psych-1.9.12
	>=sci-CRAN/effsize-0.7.8
	>=sci-CRAN/shiny-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
