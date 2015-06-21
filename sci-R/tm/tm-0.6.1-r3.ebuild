# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Text Mining Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tm_0.6-1.tar.gz -> tm_0.6-1-r3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_filehash r_suggests_snowballc r_suggests_xml"
R_SUGGESTS="
	r_suggests_filehash? ( sci-CRAN/filehash )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/NLP-0.1.2
	>=dev-lang/R-3.1.0
	>=sci-CRAN/slam-0.1.31
"
RDEPEND="${DEPEND-}
	app-text/antiword
	app-text/poppler
	app-text/poppler
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'Rcampdf'
	'sci-BIOC/Rgraphviz'
	'sci-CRAN/Rpoppler'
	'tm.lexicon.GeneralInquirer'
)
