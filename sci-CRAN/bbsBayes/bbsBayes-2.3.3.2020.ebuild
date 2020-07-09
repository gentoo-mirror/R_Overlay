# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bbsBayes_2.3.3.2020.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sbtools
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/jagsUI
	sci-CRAN/ggrepel
	sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/rappdirs
	sci-CRAN/sf
	sci-CRAN/rgdal
	>=dev-lang/R-3.5
	sci-CRAN/geofacet
	virtual/lattice
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
