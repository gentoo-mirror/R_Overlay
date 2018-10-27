# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Minimal Bar Plots and Surface Plots in 3D'
SRC_URI="http://cran.r-project.org/src/contrib/barsurf_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
