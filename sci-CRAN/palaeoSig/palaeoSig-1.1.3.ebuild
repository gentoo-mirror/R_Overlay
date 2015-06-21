# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Significance Tests for Palaeoenv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/palaeoSig_1.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fields"
R_SUGGESTS="r_suggests_fields? ( sci-CRAN/fields )"
DEPEND="sci-CRAN/vegan
	sci-CRAN/TeachingDemos
	sci-CRAN/rioja
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
