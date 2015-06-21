# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - Tools (wrappe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/svTools_0.9-3.tar.gz -> cran_svTools_0.9-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/svMisc"
RDEPEND="${DEPEND-}"
