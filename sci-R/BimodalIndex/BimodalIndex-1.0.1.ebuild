# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Bimodality Index'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BimodalIndex_1.0.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0
	>=sci-R/oompaBase-3.0.1
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
