# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Methods in Ecology ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rspecies_0.1-0.tar.gz -> rspecies_0.1-0-r11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
