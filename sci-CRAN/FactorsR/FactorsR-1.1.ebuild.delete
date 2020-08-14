# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identification of the Factors Af... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactorsR_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_hier_part r_suggests_kernlab
	r_suggests_lmtest r_suggests_nortest r_suggests_plotrix
	r_suggests_relaimpo r_suggests_usdm"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_hier_part? ( sci-CRAN/hier_part )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_relaimpo? ( sci-CRAN/relaimpo )
	r_suggests_usdm? ( sci-CRAN/usdm )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
