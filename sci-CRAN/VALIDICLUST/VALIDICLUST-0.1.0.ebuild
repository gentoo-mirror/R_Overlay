# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='VALID Inference for Clusters Separation Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VALIDICLUST_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/diptest
"
RDEPEND="${DEPEND-}"
