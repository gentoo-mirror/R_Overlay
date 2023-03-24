# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Color Palettes from Crayon Boxes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crayons_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_farver"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_farver? ( sci-CRAN/farver )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
