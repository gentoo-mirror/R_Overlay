# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bbsBayes_2.3.2.2020.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/sf
	sci-CRAN/jagsUI
	sci-CRAN/progress
	sci-CRAN/geofacet
	>=dev-lang/R-3.5
	sci-CRAN/sbtools
	sci-CRAN/rappdirs
	sci-CRAN/rgdal
	virtual/lattice
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
