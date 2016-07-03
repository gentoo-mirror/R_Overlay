# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

EGIT_REPO_URI="https://github.com/jjallaire/sigma.git"
inherit R-packages git-r3

DESCRIPTION='HTML Widgets for R'
LICENSE='MIT'

R_SUGGESTS=""
DEPEND="sci-CRAN/htmlwidgets"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
