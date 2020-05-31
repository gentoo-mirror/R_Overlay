# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bbsBayes_2.2.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sf
	sci-CRAN/progress
	>=dev-lang/R-3.5
	sci-CRAN/rappdirs
	sci-CRAN/geofacet
	sci-CRAN/rgdal
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/jagsUI
	sci-CRAN/stringr
	virtual/lattice
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
