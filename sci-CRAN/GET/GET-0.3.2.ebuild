# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Global Envelopes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GET_0.3-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_fda r_suggests_fda_usc
	r_suggests_geor r_suggests_gstat r_suggests_locfit r_suggests_mvtnorm
	r_suggests_patchwork r_suggests_r_rsp r_suggests_sp
	r_suggests_spatstat_explore r_suggests_spatstat_geom
	r_suggests_spatstat_model r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fda_usc? ( sci-CRAN/fda_usc )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatstat_explore? ( sci-CRAN/spatstat_explore )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_spatstat_model? ( sci-CRAN/spatstat_model )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	virtual/cluster
	sci-CRAN/viridisLite
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
