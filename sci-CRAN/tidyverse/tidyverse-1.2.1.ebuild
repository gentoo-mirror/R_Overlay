# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidyverse'
SRC_URI="http://cran.r-project.org/src/contrib/tidyverse_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/haven
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/hms
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
