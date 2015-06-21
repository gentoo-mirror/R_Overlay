# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Profiling a gene list into GOsli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geneListPie_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plotrix"
R_SUGGESTS="r_suggests_plotrix? ( sci-CRAN/plotrix )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
