# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Cluster Validity Index'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesCVI_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/UniversalCVI
	sci-CRAN/mclust
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
