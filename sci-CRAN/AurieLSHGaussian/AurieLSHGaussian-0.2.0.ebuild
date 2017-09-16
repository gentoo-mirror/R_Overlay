# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Creates a Neighbourhood Using Lo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AurieLSHGaussian_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/stringdist
	sci-CRAN/lsa
	sci-CRAN/flexclust
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
