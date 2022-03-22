# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Color Palettes Inspired by Works... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetBrewer_0.2.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
