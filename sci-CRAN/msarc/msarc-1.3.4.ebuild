# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Draws diagrams (mis)representing... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msarc_1.3.4.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/AnnotationDbi
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
)
