# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package of R.R. Wilcox robust ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/WRS_0.24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cobs r_suggests_lars r_suggests_mc2d
	r_suggests_psych r_suggests_pwr r_suggests_quantreg r_suggests_rfit
	r_suggests_robust r_suggests_rrcov r_suggests_scatterplot3d
	r_suggests_trimcluster"
R_SUGGESTS="
	r_suggests_cobs? ( sci-CRAN/cobs )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_mc2d? ( sci-CRAN/mc2d )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rfit? ( sci-CRAN/Rfit )
	r_suggests_robust? ( sci-CRAN/robust )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_trimcluster? ( sci-CRAN/trimcluster )
"
DEPEND="sci-CRAN/akima
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'WRScpp' )
