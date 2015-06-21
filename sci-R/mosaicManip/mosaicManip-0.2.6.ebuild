# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Project MOSAIC (mosaic-web.org) ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mosaicManip_0.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rstudio"
R_SUGGESTS="r_suggests_rstudio? ( sci-mathematics/rstudio )"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/mosaic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
