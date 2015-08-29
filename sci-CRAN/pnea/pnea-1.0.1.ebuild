# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parametric Network Enrichment Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/pnea_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
