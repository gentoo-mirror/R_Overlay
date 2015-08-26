# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Plug-in for the EZR (Easy R) Package'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.EZR_1.30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_aod r_suggests_aplpack
	r_suggests_car r_suggests_clinfun r_suggests_cmprsk r_suggests_meta
	r_suggests_metatest r_suggests_multcomp r_suggests_mvtnorm
	r_suggests_optmatch r_suggests_proc r_suggests_readxl
	r_suggests_tableone"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_aplpack? ( sci-CRAN/aplpack )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clinfun? ( sci-CRAN/clinfun )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_meta? ( sci-CRAN/meta )
	r_suggests_metatest? ( sci-CRAN/metatest )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_tableone? ( sci-CRAN/tableone )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcmdr-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
