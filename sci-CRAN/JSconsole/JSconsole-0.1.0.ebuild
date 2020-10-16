# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A RStudio Addin to Send JavaScri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JSconsole_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/V8
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"
