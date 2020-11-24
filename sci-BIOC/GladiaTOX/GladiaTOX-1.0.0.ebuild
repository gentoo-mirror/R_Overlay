# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Package for Processing High Co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GladiaTOX_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/XML
	sci-CRAN/tidyr
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/RSQLite
	sci-CRAN/RCurl
	sci-CRAN/xtable
	sci-CRAN/DBI
	sci-CRAN/RJSONIO
	sci-CRAN/ggrepel
	sci-CRAN/brew
	>=dev-lang/R-3.6.0
	sci-CRAN/numDeriv
	sci-CRAN/RMySQL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
