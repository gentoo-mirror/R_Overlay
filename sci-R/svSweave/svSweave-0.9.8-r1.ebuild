# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - Sweave functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/svSweave_0.9-8.tar.gz -> r-forge_svSweave_0.9-8-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/knitr"
RDEPEND="${DEPEND-}"
