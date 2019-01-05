# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Manage a Parametric Fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenology_7.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_fields r_suggests_multirng
	r_suggests_nlwaldtest r_suggests_progress r_suggests_shiny"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_multirng? ( sci-CRAN/MultiRNG )
	r_suggests_nlwaldtest? ( sci-CRAN/nlWaldTest )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=sci-CRAN/HelpersMG-3.2
	sci-CRAN/lmf
	sci-CRAN/numDeriv
	sci-CRAN/optimx
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
