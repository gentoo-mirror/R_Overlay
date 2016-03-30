# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Analyzing Content Homo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RNewsflow_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rtexttools"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rtexttools? ( sci-CRAN/RTextTools )
"
DEPEND="sci-CRAN/tm
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/wordcloud
	>=dev-lang/R-3.2.0
	sci-CRAN/slam
	virtual/Matrix
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
