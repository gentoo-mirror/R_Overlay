# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cusp-Catastrophe Model Fitting U... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cusp_2.3.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_plot3d"
R_SUGGESTS="r_suggests_plot3d? ( sci-CRAN/plot3D )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
