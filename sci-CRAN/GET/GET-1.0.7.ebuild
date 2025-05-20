# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Global Envelopes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GET_1.0-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_fda r_suggests_fda_usc
	r_suggests_geor r_suggests_gstat r_suggests_locfit r_suggests_mvtnorm
	r_suggests_nnet r_suggests_patchwork r_suggests_quantreg
	r_suggests_r_rsp r_suggests_sf r_suggests_sp
	r_suggests_spatstat_explore r_suggests_spatstat_geom
	r_suggests_spatstat_knet r_suggests_spatstat_model
	r_suggests_spatstat_random r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fda_usc? ( sci-CRAN/fda_usc )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatstat_explore? ( sci-CRAN/spatstat_explore )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_spatstat_knet? ( sci-CRAN/spatstat_Knet )
	r_suggests_spatstat_model? ( sci-CRAN/spatstat_model )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/viridisLite
	sci-CRAN/gridExtra
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
