# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Package for Generalized and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blockmodeling_0.1.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_matrix r_suggests_sna"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_sna? ( sci-CRAN/sna )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
