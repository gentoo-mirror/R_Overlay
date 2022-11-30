# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Multivariate Receptor Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesMRM_2.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/rgl
	sci-CRAN/rjags
	>=dev-lang/R-4.0.0
	sci-CRAN/coda
	sci-CRAN/shiny
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-}"
