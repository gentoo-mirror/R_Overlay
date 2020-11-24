# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='flowPlots: analysis plots and da... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowPlots_1.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_vcd"
R_SUGGESTS="r_suggests_vcd? ( sci-CRAN/vcd )"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
