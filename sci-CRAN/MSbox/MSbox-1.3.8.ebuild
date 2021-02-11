# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mass Spectrometry Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSbox_1.3.8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/xml2
	sci-BIOC/ropls
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/ggfortify
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
