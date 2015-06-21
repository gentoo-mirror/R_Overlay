# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EasyHTMLReport'
SRC_URI="http://cran.r-project.org/src/contrib/EasyHTMLReport_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scales
	sci-CRAN/base64enc
	sci-CRAN/xtable
	sci-CRAN/markdown
	>=sci-CRAN/knitr-0.7
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
