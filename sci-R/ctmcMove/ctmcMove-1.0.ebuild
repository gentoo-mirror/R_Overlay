# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modeling Animal Movement with Co... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ctmcMove_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dismo"
R_SUGGESTS="r_suggests_dismo? ( sci-CRAN/dismo )"
DEPEND="sci-CRAN/crawl
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
