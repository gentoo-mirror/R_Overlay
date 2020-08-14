# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nearest-neighbour tools for clustering'
SRC_URI="http://cran.r-project.org/src/contrib/nnclust_2.2.tar.gz -> cran_nnclust_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hexbin"
R_SUGGESTS="r_suggests_hexbin? ( sci-CRAN/hexbin )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
