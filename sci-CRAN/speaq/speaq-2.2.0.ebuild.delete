# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Nuclear Magnetic Reson... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/speaq_2.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_gridbase r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/gridExtra
	sci-CRAN/missForest
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-BIOC/MassSpecWavelet
	sci-CRAN/ggplot2
	sci-CRAN/mQTL
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	virtual/cluster
	sci-CRAN/reshape2
	sci-BIOC/impute
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
