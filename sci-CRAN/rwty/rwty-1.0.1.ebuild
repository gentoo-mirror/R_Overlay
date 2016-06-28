# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R We There Yet? Visualizing MCMC... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rwty_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-R/ape
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/coda
	sci-CRAN/ggdendro
	sci-CRAN/GGally
	sci-CRAN/phangorn
	>=dev-lang/R-3.3.0
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
