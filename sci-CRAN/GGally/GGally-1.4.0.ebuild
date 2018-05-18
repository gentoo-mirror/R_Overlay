# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extension to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/GGally_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_chemometrics r_suggests_crosstalk
	r_suggests_geosphere r_suggests_igraph r_suggests_intergraph
	r_suggests_mapproj r_suggests_maps r_suggests_network
	r_suggests_packagedocs r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_scagnostics r_suggests_scales r_suggests_sna
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.4.0 )
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_geosphere? ( >=sci-CRAN/geosphere-1.5.1 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.0.1 )
	r_suggests_intergraph? ( >=sci-CRAN/intergraph-2.0.2 )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( >=sci-CRAN/maps-3.1.0 )
	r_suggests_network? ( >=sci-CRAN/network-1.12.0 )
	r_suggests_packagedocs? ( >=sci-CRAN/packagedocs-0.4.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
	r_suggests_scales? ( >=sci-CRAN/scales-0.4.0 )
	r_suggests_sna? ( >=sci-CRAN/sna-2.3.2 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/rlang
	>sci-CRAN/ggplot2-2.2.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/plyr-1.8.3
	sci-CRAN/progress
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/reshape-0.8.5
"
RDEPEND="${DEPEND-}
	dev-libs/openssl
	${R_SUGGESTS-}
"
