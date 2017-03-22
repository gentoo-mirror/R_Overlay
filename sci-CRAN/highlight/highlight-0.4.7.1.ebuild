# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Syntax Highlighter'
SRC_URI="http://cran.r-project.org/src/contrib/highlight_0.4.7.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.3"
RDEPEND="${DEPEND-}"
