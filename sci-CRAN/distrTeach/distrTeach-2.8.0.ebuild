# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extensions of Package distr for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distrTeach_2.8.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_tk"
R_SUGGESTS="r_suggests_tk? ( dev-lang/R[tk] )"
DEPEND="sci-CRAN/startupmsg
	>=sci-CRAN/distr-2.2
	>=sci-CRAN/distrEx-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
