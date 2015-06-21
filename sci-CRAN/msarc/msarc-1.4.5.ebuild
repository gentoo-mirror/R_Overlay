# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Draw Diagrams (mis)Representing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msarc_1.4.5.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/AnnotationDbi
	sci-CRAN/wordcloud
	sci-CRAN/gplots
	sci-CRAN/XLConnect
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
)
