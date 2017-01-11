# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Platform for EDGAR Filing Management'
SRC_URI="http://cran.r-project.org/src/contrib/edgar_1.0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-omegahat/XML
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	sci-CRAN/tm
	sci-CRAN/wordcloud
	sci-CRAN/R_utils
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
