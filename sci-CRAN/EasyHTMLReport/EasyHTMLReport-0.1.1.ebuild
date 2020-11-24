# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='EasyHTMLReport'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EasyHTMLReport_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/base64enc
	sci-CRAN/markdown
	sci-CRAN/scales
	sci-CRAN/xtable
	>=sci-CRAN/knitr-0.7
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
