# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sample Size and Power for Associ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mthapower_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
