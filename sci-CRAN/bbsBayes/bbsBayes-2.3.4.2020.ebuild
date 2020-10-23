# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bbsBayes_2.3.4.2020.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggrepel
	sci-CRAN/jagsUI
	sci-CRAN/stringr
	sci-CRAN/progress
	>=dev-lang/R-3.5
	sci-CRAN/geofacet
	sci-CRAN/ggplot2
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	sci-CRAN/sf
	virtual/lattice
	sci-CRAN/rappdirs
	sci-CRAN/sbtools
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
