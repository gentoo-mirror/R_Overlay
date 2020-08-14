# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Affymetrix Oligonucleotide Arrays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/affy_1.48.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_tkwidgets
	r_suggests_widgettools"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_tkwidgets? ( >=sci-BIOC/tkWidgets-1.19.0 )
	r_suggests_widgettools? ( sci-BIOC/widgetTools )
"
DEPEND="sci-BIOC/zlibbioc
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/BiocInstaller
	>=sci-BIOC/BiocGenerics-0.1.12
	>=sci-BIOC/affyio-1.13.3
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-}
	sci-BIOC/preprocessCore
	${R_SUGGESTS-}
"
