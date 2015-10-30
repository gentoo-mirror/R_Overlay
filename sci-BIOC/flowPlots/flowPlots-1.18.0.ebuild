# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='flowPlots: analysis plots and da... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowPlots_1.18.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_vcd"
R_SUGGESTS="r_suggests_vcd? ( sci-CRAN/vcd )"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
