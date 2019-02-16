# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R We There Yet? Visualizing MCMC... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rwty_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/coda
	sci-CRAN/phangorn
	>=dev-lang/R-3.3.0
	sci-CRAN/viridis
	sci-CRAN/reshape2
	sci-CRAN/ggdendro
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
