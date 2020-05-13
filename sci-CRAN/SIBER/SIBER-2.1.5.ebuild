# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stable Isotope Bayesian Ellipses in R'
SRC_URI="http://cran.r-project.org/src/contrib/SIBER_2.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_ellipse r_suggests_knitr
	r_suggests_rmarkdown r_suggests_viridis"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/mnormt
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/spatstat_utils
	sci-CRAN/hdrcde
	sci-CRAN/spatstat
	sci-CRAN/rjags
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
