# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Effect Displays for Linear, Gene... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/effects_3.0-4.tar.gz -> effects_3.0-4-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_heplots r_suggests_ordinal r_suggests_pbkrtest
	r_suggests_polca"
R_SUGGESTS="
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_polca? ( sci-CRAN/poLCA )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
