# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Nuclear Magnetic Reson... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/speaq_2.5.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_gridbase r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doSNOW
	sci-CRAN/missForest
	sci-CRAN/rvest
	>=dev-lang/R-3.1.0
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/mQTL
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/Rfast
	sci-BIOC/impute
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
