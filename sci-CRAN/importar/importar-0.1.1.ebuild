# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Enables Importing/Loading of Pac... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/importar_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
