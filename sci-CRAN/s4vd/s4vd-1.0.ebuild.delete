# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biclustering via sparse singular... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/s4vd_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_isa2"
R_SUGGESTS="r_suggests_isa2? ( sci-CRAN/isa2 )"
DEPEND="sci-CRAN/biclust"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
