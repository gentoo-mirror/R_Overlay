# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Environmental Analyses... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HelpersMG_4.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fields r_suggests_igraph r_suggests_maps
	r_suggests_matrix r_suggests_ncdf4 r_suggests_pbapply
	r_suggests_pbmcapply r_suggests_ppcor r_suggests_rnetcdf
	r_suggests_shiny r_suggests_visnetwork r_suggests_xml"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_pbmcapply? ( sci-CRAN/pbmcapply )
	r_suggests_ppcor? ( sci-CRAN/ppcor )
	r_suggests_rnetcdf? ( sci-CRAN/RNetCDF )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/lme4
	>=dev-lang/R-3.6
	sci-CRAN/coda
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
