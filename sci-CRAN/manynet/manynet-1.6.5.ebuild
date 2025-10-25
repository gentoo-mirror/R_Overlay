# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Many Ways to Make, Modify, Mark,... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/manynet_1.6.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_autograph r_suggests_knitr r_suggests_learnr
	r_suggests_netdiffuser r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rsiena r_suggests_sna r_suggests_testthat
	r_suggests_tibble r_suggests_xml2"
R_SUGGESTS="
	r_suggests_autograph? ( sci-CRAN/autograph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_netdiffuser? ( sci-CRAN/netdiffuseR )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsiena? ( sci-CRAN/RSiena )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/network
	sci-CRAN/cli
	>=sci-CRAN/igraph-2.1.0
	sci-CRAN/pillar
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
