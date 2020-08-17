# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Easily Canvas in shiny an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fabricerin_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}"
