# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - Widgets & Windows'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/svWidgets_0.9-44.tar.gz -> r-forge_svWidgets_0.9-44.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/svMisc-0.9.68"
RDEPEND="${DEPEND-}"
