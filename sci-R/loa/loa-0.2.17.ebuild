# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='loa: various plots, options and ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/loa_0.2.17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RgoogleMaps
	sci-CRAN/png
	>=dev-lang/R-2.13.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
