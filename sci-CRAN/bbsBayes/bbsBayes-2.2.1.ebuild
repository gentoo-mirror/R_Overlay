# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bbsBayes_2.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/geofacet
	>=dev-lang/R-3.5
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/jagsUI
	sci-CRAN/progress
	sci-CRAN/rgdal
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/rappdirs
	virtual/lattice
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
