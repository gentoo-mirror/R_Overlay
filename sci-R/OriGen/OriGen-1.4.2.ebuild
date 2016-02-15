# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Spatial Ancestry via Flexib... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/OriGen_1.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maps
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
