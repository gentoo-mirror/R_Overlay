# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the ArrayExpress Microarr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ArrayExpress_1.44.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy"
R_SUGGESTS="r_suggests_affy? ( sci-BIOC/affy )"
DEPEND="sci-BIOC/oligo
	>=sci-BIOC/Biobase-2.4.0
	sci-CRAN/XML
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
