# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Data Handling in Ec... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mefa_3.2-5.tar.gz -> mefa_3.2-5-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_matrix r_suggests_mefa4
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mefa4? ( sci-CRAN/mefa4 )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
