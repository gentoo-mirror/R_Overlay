# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Effect Displays for Linear, Gene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/effects_3.0-7.tar.gz -> cran_effects_3.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_heplots r_suggests_ordinal
	r_suggests_pbkrtest r_suggests_polca r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.4 )
	r_suggests_polca? ( sci-CRAN/poLCA )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
"
DEPEND="sci-CRAN/lme4
	dev-lang/R[-minimal]
	sci-CRAN/colorspace
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
