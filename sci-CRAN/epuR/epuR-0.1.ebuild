# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collect and Process Economic Pol... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epuR_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dygraphs r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/lubridate
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
