# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Neural Network Numerai'
SRC_URI="http://cran.r-project.org/src/contrib/DamiaNN_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/caret
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
