# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stable Isotope Bayesian Ellipses in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIBER_2.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_ellipse r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tidyverse r_suggests_viridis"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/hdrcde
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/spatstat_utils
	sci-CRAN/mnormt
	sci-CRAN/purrr
	>=dev-lang/R-4.0.0
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/rjags
	sci-CRAN/spatstat_geom
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
