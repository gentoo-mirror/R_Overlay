# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Most Likely Transformations: Doc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlt.docreg_1.1-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aer r_suggests_basefun r_suggests_coin
	r_suggests_colorspace r_suggests_gamlss_data r_suggests_hsaur3
	r_suggests_knitr r_suggests_lattice r_suggests_mass r_suggests_matrix
	r_suggests_mgcv r_suggests_mlbench r_suggests_nnet r_suggests_prodlim
	r_suggests_rms r_suggests_sandwich r_suggests_th_data r_suggests_tram
	r_suggests_variables"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_basefun? ( sci-CRAN/basefun )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_tram? ( >=sci-CRAN/tram-0.6.0 )
	r_suggests_variables? ( sci-CRAN/variables )
"
DEPEND=">=sci-CRAN/mlt-1.3.2
	sci-CRAN/numDeriv
	virtual/lattice
	>=sci-CRAN/multcomp-1.4.4
	sci-CRAN/eha
	virtual/survival
	sci-CRAN/flexsurv
	sci-CRAN/truncreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
