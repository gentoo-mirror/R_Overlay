# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Palettes and Som... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WrensBookshelf_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
