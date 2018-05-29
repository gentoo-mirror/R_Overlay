# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Australian Tax Policy Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/grattan_1.6.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dtp r_suggests_fs
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_knitr
	r_suggests_lattice r_suggests_mgcv r_suggests_sca r_suggests_survey
	r_suggests_testthat r_suggests_viridis r_suggests_yaml"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dtp? ( sci-CRAN/dtp )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/assertthat
	sci-CRAN/zoo
	sci-CRAN/ForeCA
	sci-CRAN/hutils
	sci-CRAN/fast
	sci-CRAN/ineq
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'taxstats' )
