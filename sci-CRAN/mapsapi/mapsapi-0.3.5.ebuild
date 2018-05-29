# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='sf-Compatible Interface to Google Maps APIs'
SRC_URI="http://cran.r-project.org/src/contrib/mapsapi_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lea"
R_SUGGESTS="r_suggests_lea? ( sci-BIOC/LEA )"
DEPEND="sci-omegahat/XML
	sci-CRAN/sf
	sci-CRAN/ops
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
