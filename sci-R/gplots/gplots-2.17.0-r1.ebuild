# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various R Programming Tools for Plotting Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gplots_2.17.0.tar.gz -> r-forge_gplots_2.17.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	sci-CRAN/caTools
	sci-CRAN/gdata
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
