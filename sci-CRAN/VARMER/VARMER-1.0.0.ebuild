# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variational Merging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VARMER_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rfmerge r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rfmerge? ( sci-CRAN/RFmerge )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/rgl
	sci-CRAN/sf
	sci-CRAN/deldir
	sci-CRAN/zoo
	sci-CRAN/Metrics
	sci-CRAN/hydroGOF
	>=dev-lang/R-4.0.0
	sci-CRAN/raster
	sci-CRAN/gstat
	sci-CRAN/tictoc
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
