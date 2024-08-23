# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finds Missing Links and Metric C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cassandRa_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_proc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_proc? ( >=sci-CRAN/pROC-1.13.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
"
DEPEND=">=sci-CRAN/bipartite-2.11
	>=sci-CRAN/vegan-2.5.3
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.5
	sci-CRAN/dplyr
	>=sci-CRAN/tidyr-0.8
	>=sci-CRAN/ggplot2-3.1.0
	virtual/boot
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
