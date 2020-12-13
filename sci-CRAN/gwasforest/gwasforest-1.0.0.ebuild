# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make Forest Plot with GWAS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gwasforest_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glue
	sci-CRAN/colorspace
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
