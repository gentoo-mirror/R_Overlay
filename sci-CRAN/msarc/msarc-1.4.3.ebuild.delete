# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Draw Diagrams (mis)Representing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msarc_1.4.3.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/XLConnect
	sci-BIOC/AnnotationDbi
	sci-CRAN/gplots
	>=dev-lang/R-2.14.0
	sci-CRAN/wordcloud
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
)
