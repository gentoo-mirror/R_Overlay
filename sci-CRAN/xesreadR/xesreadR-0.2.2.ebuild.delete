# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read and Write XES Files'
SRC_URI="http://cran.r-project.org/src/contrib/xesreadR_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-omegahat/XML
	sci-CRAN/tidyr
	sci-CRAN/bupaR
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
