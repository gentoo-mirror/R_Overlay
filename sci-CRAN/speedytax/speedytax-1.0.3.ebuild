# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rapidly Import Classifier Results into phyloseq'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/speedytax_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-BIOC/phyloseq
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
