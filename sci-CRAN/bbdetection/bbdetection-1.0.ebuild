# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Bull and Bear ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bbdetection_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/xtable
	sci-CRAN/zoo
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
