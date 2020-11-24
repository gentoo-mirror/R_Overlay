# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LOw Rand and sparsE Covariance matrix estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lorec_0.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clime"
R_SUGGESTS="r_suggests_clime? ( sci-CRAN/clime )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'scio' )
