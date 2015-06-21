# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Dynamic Linear Modeler'
SRC_URI="http://cran.r-project.org/src/contrib/dlmodeler_1.4-2.tar.gz"

IUSE="${IUSE-} r_suggests_dlm r_suggests_fkf"
R_SUGGESTS="
	r_suggests_dlm? ( >=sci-CRAN/dlm-1.1.3 )
	r_suggests_fkf? ( >=sci-CRAN/FKF-0.1.2 )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/KFAS-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
