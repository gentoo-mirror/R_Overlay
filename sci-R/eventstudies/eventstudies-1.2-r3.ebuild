# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Event study analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eventstudies_1.2.tar.gz -> eventstudies_1.2-r3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/zoo
	sci-CRAN/xts
	>=dev-lang/R-2.12.0
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
