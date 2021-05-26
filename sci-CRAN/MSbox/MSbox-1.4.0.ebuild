# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mass Spectrometry Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSbox_1.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/plotly
	sci-CRAN/crayon
	sci-CRAN/ggfortify
"
RDEPEND="${DEPEND-}"
