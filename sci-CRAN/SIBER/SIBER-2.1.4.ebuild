# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stable Isotope Bayesian Ellipses in R'
SRC_URI="http://cran.r-project.org/src/contrib/SIBER_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/spatstat_utils
	sci-CRAN/spatstat
	sci-CRAN/tidyr
	sci-CRAN/viridis
	sci-CRAN/magrittr
	sci-CRAN/ellipse
	sci-CRAN/hdrcde
	sci-CRAN/rjags
	sci-CRAN/mnormt
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
