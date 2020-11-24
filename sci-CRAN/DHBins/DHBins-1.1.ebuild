# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hexmaps for NZ District Health Boards'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DHBins_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
