# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Boosting functional regression models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FDboost_0.0-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/nnls
	sci-CRAN/mboost
	sci-CRAN/zoo
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
