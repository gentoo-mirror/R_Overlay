# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Themes for ggplot2'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/INBOtheme_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/colorspace
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
