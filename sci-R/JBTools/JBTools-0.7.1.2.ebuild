# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of miscellaneous tool... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/JBTools_0.7.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/gplots
	sci-CRAN/colorspace
	sci-CRAN/foreach
	sci-CRAN/doMC
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
