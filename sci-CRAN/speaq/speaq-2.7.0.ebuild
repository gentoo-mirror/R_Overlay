# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Nuclear Magnetic Reson... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/speaq_2.7.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_gridbase r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rfast
	virtual/cluster
	virtual/MASS
	sci-CRAN/doSNOW
	sci-CRAN/missForest
	>=dev-lang/R-3.1.0
	sci-CRAN/gridExtra
	sci-CRAN/rvest
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/xml2
	sci-BIOC/impute
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
