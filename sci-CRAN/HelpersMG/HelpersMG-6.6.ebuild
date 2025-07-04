# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Environmental Analyses... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HelpersMG_6.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cranlogs r_suggests_fields r_suggests_igraph
	r_suggests_lme4 r_suggests_maps r_suggests_ncdf4 r_suggests_pbapply
	r_suggests_pbmcapply r_suggests_ppcor r_suggests_rnetcdf
	r_suggests_shiny r_suggests_shinywidgets r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_cranlogs? ( sci-CRAN/cranlogs )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_pbmcapply? ( sci-CRAN/pbmcapply )
	r_suggests_ppcor? ( sci-CRAN/ppcor )
	r_suggests_rnetcdf? ( sci-CRAN/RNetCDF )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/coda
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
