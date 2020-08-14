# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Framework for Computational Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/bfw_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/truncnorm-1.0.8
	>=sci-CRAN/coda-0.19.1
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/runjags-2.0.4.2
	>=sci-CRAN/robust-0.4.18
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/psych-1.7.8
	>=sci-CRAN/rJava-0.9.9
	>=sci-CRAN/pbapply-1.3.4
	>=dev-lang/R-3.4.0
	>=sci-CRAN/lavaan-0.6.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/ReporteRs-0.8.9
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	virtual/jdk
	${R_SUGGESTS-}
"
