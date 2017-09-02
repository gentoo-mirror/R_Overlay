# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Consistent and Intuitive Platf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pkggraph_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_sna
	r_suggests_statnet_common r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_sna? ( >=sci-CRAN/sna-2.4 )
	r_suggests_statnet_common? ( >=sci-CRAN/statnet_common-3.3.0 )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.1.1 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/intergraph-2.0.2
	>=sci-CRAN/curl-2.5
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/Matrix-1.2.10
	>=sci-CRAN/networkD3-0.4
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/tibble-1.3.0
	>=sci-CRAN/ggnetwork-0.5.1
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/BiocInstaller-1.24.0'
	'>=sci-CRAN/rmarkdown-1.4'
)
