# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Bimodality Index'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BimodalIndex_1.1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	sci-R/oompaData
	>=sci-R/oompaBase-3.0.1
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
