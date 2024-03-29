# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build, Import and Export GEXF Graph Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgexf_0.16.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/igraph
	sci-CRAN/servr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
