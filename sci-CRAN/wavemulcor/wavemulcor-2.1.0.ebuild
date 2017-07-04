# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wavelet Routines for Global and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wavemulcor_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plot3d"
R_SUGGESTS="r_suggests_plot3d? ( sci-CRAN/plot3D )"
DEPEND="sci-CRAN/waveslim"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
