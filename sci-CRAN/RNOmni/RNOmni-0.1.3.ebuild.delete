# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Omnibus Test for Genetic Associa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RNOmni_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/RcppEigen
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/reshape2
	sci-CRAN/foreach
	sci-CRAN/microbenchmark
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
