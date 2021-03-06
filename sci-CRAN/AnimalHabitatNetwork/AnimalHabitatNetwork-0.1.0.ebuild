# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Networks Characterising the Phys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AnimalHabitatNetwork_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/igraph-1.2.4.1
	>=sci-CRAN/ggplot2-3.2.0
"
RDEPEND="${DEPEND-}"
