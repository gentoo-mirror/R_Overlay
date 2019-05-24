# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Nuclear Magnetic Reson... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/speaq_2.6.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_gridbase r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gridExtra
	virtual/MASS
	virtual/cluster
	sci-CRAN/xml2
	sci-CRAN/missForest
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	sci-CRAN/mQTL
	sci-CRAN/ggplot2
	sci-BIOC/impute
	sci-CRAN/data_table
	sci-CRAN/rvest
	sci-CRAN/reshape2
	>=dev-lang/R-3.1.0
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
