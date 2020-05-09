# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Catseye Plots Illustratin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/catseyes_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_emmeans"
R_SUGGESTS="r_suggests_emmeans? ( sci-CRAN/emmeans )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
