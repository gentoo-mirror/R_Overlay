# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-Cell RNA Sequencing Pseud... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pGRN_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/future
	sci-CRAN/foreach
	sci-CRAN/dtw
	sci-CRAN/doParallel
	sci-CRAN/tidygraph
	sci-CRAN/bigmemory
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/igraph
	sci-CRAN/lmtest
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
