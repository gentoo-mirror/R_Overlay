# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensions of Package distr'
SRC_URI="http://cran.r-project.org/src/contrib/distrEx_2.8.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_tk"
R_SUGGESTS="r_suggests_tk? ( dev-lang/R[tk] )"
DEPEND="sci-CRAN/startupmsg
	>=dev-lang/R-3.4
	>=sci-CRAN/distr-2.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
