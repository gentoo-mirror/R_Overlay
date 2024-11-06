# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Many Ways to Make, Modify, Map, ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/manynet_1.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_concaveman r_suggests_furrr
	r_suggests_future r_suggests_gganimate r_suggests_ggdendro
	r_suggests_ggforce r_suggests_graphlayouts r_suggests_knitr
	r_suggests_learnr r_suggests_netdiffuser r_suggests_patchwork
	r_suggests_readxl r_suggests_rmarkdown r_suggests_rsiena
	r_suggests_sna r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_graphlayouts? ( sci-CRAN/graphlayouts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_netdiffuser? ( sci-CRAN/netdiffuseR )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsiena? ( sci-CRAN/RSiena )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggraph
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/cli
	sci-CRAN/ggplot2
	>=sci-CRAN/igraph-1.6.0
	sci-CRAN/network
	sci-CRAN/pillar
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
