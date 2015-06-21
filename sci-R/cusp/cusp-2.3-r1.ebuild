# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cusp Catastrophe Model Fitting U... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cusp_2.3.tar.gz -> cusp_2.3-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_plot3d"
R_SUGGESTS="r_suggests_plot3d? ( sci-CRAN/plot3D )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
