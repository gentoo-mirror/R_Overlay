# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bar, Surface and Related Plots'
SRC_URI="http://cran.r-project.org/src/contrib/barsurf_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_intoo"
R_SUGGESTS="r_suggests_intoo? ( sci-CRAN/intoo )"
DEPEND="sci-CRAN/colorspace"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
