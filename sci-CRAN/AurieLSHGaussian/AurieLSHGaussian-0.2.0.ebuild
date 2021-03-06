# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creates a Neighbourhood Using Lo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AurieLSHGaussian_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stringdist
	sci-CRAN/lsa
	sci-CRAN/reshape2
	sci-CRAN/flexclust
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
