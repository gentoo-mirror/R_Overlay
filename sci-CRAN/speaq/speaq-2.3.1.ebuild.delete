# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Nuclear Magnetic Reson... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/speaq_2.3.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_gridbase r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-BIOC/MassSpecWavelet
	virtual/cluster
	sci-CRAN/mQTL
	sci-CRAN/doSNOW
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/missForest
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
