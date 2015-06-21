# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A generalization of Fishers exact test'
SRC_URI="http://cran.r-project.org/src/contrib/aylmer_1.0-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_partitions"
R_SUGGESTS="r_suggests_partitions? ( sci-CRAN/partitions )"
DEPEND="sci-CRAN/Brobdingnag"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
