# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Online Time Series Anomaly Detectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/otsad_0.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_stream
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stream? ( sci-CRAN/stream )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/reticulate
	sci-CRAN/sigmoid
"
RDEPEND="${DEPEND-}
	dev-lang/python
	virtual/perl-Encode
	${R_SUGGESTS-}
"
