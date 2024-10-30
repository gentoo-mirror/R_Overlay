# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Too Many, Too Improbable (TMTI) Test Procedures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TMTI_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
