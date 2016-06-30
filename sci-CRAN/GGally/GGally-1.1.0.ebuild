# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extension to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/GGally_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_arm r_suggests_broom r_suggests_geosphere
	r_suggests_ggmap r_suggests_igraph r_suggests_intergraph
	r_suggests_knitr r_suggests_maps r_suggests_network
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_scagnostics r_suggests_scales r_suggests_sna
	r_suggests_survival r_suggests_testthat r_suggests_tnet"
R_SUGGESTS="
	r_suggests_arm? ( >=sci-CRAN/arm-1.8.6 )
	r_suggests_broom? ( >=sci-CRAN/broom-0.4.0 )
	r_suggests_geosphere? ( >=sci-CRAN/geosphere-1.5.1 )
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-2.6.1 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.0.1 )
	r_suggests_intergraph? ( >=sci-CRAN/intergraph-2.0.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13 )
	r_suggests_maps? ( >=sci-CRAN/maps-3.1.0 )
	r_suggests_network? ( >=sci-CRAN/network-1.12.0 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.5 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_scagnostics? ( >=sci-CRAN/scagnostics-0.2.4 )
	r_suggests_scales? ( >=sci-CRAN/scales-0.4.0 )
	r_suggests_sna? ( >=sci-CRAN/sna-2.3.2 )
	r_suggests_survival? ( >=sci-CRAN/survival-2.38.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_tnet? ( >=sci-CRAN/tnet-3.0.11 )
"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/reshape-0.8.5
	>=dev-lang/R-3.1
	>=sci-CRAN/plyr-1.8.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
