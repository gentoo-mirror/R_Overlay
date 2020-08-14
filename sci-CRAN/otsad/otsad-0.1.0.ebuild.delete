# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Online Time Series Anomaly Detectors'
SRC_URI="http://cran.r-project.org/src/contrib/otsad_0.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_stream
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stream? ( sci-CRAN/stream )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sigmoid
	sci-CRAN/plotly
	sci-CRAN/reticulate
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	dev-lang/python
	virtual/perl-Encode
	${R_SUGGESTS-}
"
