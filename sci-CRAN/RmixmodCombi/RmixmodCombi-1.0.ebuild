# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combining Mixture Components for Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RmixmodCombi_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.8.0
	>=sci-CRAN/Rmixmod-2.0.1
"
RDEPEND="${DEPEND-}"
