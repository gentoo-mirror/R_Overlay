# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast Spatial Ancestry via Flexib... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/OriGen_1.0.tar.gz -> OriGen_1.0-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maps
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
