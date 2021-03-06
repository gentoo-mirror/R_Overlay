# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Nuclear Magnetic Reson... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/speaq_2.6.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_gridbase r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/mQTL
	sci-CRAN/doSNOW
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/missForest
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/Rfast
	>=dev-lang/R-3.1.0
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
