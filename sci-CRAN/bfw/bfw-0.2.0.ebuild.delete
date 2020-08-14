# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Framework for Computational Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/bfw_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lavaan
	r_suggests_officer r_suggests_plyr r_suggests_png r_suggests_psych
	r_suggests_rmarkdown r_suggests_rvg r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_lavaan? ( >=sci-CRAN/lavaan-0.6.1 )
	r_suggests_officer? ( >=sci-CRAN/officer-0.3.1 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.4 )
	r_suggests_png? ( >=sci-CRAN/png-0.1.7 )
	r_suggests_psych? ( >=sci-CRAN/psych-1.7.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_rvg? ( >=sci-CRAN/rvg-0.1.9 )
	r_suggests_scales? ( >=sci-CRAN/scales-0.5.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/coda-0.19.1
	virtual/MASS
	>=sci-CRAN/runjags-2.0.4.2
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	virtual/jdk
	${R_SUGGESTS-}
"
