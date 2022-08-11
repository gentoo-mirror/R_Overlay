# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Too Many, Too Improbable (TMTI) Test Procedures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TMTI_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
