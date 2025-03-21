# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Microbiome Analysis Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/holobiont_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ape
	sci-BIOC/phyloseq
	sci-CRAN/phytools
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'microViz' )
