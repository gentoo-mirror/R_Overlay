# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - Main package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SciViews_0.9-12.tar.gz -> SciViews_0.9-12-r3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ellipse"
RDEPEND="${DEPEND-}"
