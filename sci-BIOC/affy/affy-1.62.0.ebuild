# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Affymetrix Oligonucleotide Arrays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affy_1.62.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_tkwidgets r_suggests_widgettools"
R_SUGGESTS="
	r_suggests_tkwidgets? ( >=sci-BIOC/tkWidgets-1.19.0 )
	r_suggests_widgettools? ( sci-BIOC/widgetTools )
"
DEPEND=">=sci-BIOC/affyio-1.13.3
	sci-BIOC/zlibbioc
	>=sci-BIOC/BiocGenerics-0.1.12
	>=sci-BIOC/Biobase-2.5.5
	sci-CRAN/BiocManager
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-}
	sci-BIOC/preprocessCore
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'affydata' )
