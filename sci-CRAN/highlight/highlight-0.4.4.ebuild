# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Syntax highlighter'
SRC_URI="http://cran.r-project.org/src/contrib/highlight_0.4.4.tar.gz -> cran_highlight_0.4.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
