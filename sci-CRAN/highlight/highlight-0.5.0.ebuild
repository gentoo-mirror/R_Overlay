# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Syntax Highlighter'
SRC_URI="http://cran.r-project.org/src/contrib/highlight_0.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2"
RDEPEND="${DEPEND-}"
