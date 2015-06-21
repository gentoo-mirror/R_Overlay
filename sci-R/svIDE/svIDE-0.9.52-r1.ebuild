# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - IDE and code editor functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/svIDE_0.9-52.tar.gz -> r-forge_svIDE_0.9-52-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/svMisc
"
RDEPEND="${DEPEND-}"
