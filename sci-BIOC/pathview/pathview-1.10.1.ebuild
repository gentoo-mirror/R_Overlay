# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='a tool set for pathway based dat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pathview_1.10.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gage"
R_SUGGESTS="r_suggests_gage? ( sci-BIOC/gage )"
DEPEND="sci-omegahat/XML
	sci-CRAN/png
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
