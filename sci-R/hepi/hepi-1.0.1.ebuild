# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for estimating hedonic... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hepi_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spdep"
R_SUGGESTS="r_suggests_spdep? ( sci-CRAN/spdep )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
