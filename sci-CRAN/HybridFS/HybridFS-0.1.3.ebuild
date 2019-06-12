# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Hybrid Filter-Wrapper Feature Selection Method'
SRC_URI="http://cran.r-project.org/src/contrib/HybridFS_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/caTools
	sci-CRAN/woeBinning
	>=dev-lang/R-3.4.0
	sci-CRAN/FSelector
	sci-CRAN/InformationValue
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
