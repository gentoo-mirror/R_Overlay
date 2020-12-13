# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GUI for exploratory data analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/explorase_1.48.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairodevice"
R_SUGGESTS="r_suggests_cairodevice? ( sci-CRAN/cairoDevice )"
DEPEND="sci-CRAN/RGtk2
	sci-visualization/ggobi
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
