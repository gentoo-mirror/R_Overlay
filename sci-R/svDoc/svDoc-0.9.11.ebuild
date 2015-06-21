# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - svDoc functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/svDoc_0.9-11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/svMisc
	sci-CRAN/ascii
"
RDEPEND="${DEPEND-} >=dev-lang/python-2.5"
