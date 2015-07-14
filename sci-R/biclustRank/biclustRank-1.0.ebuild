# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ranking of biclusters using another data source'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biclustRank_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ade4
	sci-CRAN/isa2
	sci-CRAN/biclust
	sci-BIOC/fabia
"
RDEPEND="${DEPEND-}"
