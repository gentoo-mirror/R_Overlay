# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Hybrid Filter-Wrapper Feature Selection Method'
SRC_URI="http://cran.r-project.org/src/contrib/HybridFS_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ROCR
	sci-CRAN/FSelector
	sci-CRAN/caTools
	>=dev-lang/R-3.4.1
	sci-CRAN/woeBinning
	sci-CRAN/InformationValue
"
RDEPEND="${DEPEND-}"
