# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Microbiome Analysis Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/holobiont_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-BIOC/phyloseq
	sci-CRAN/phytools
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/castor
	sci-CRAN/vegan
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
