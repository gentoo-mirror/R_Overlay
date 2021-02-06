# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metaproteomics Post-Processing Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaprotr_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ade4
	sci-CRAN/ggforce
	sci-CRAN/dplyr
	sci-CRAN/dendextend
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-}"
