# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Instrumental Variables Probit Model'
SRC_URI="http://cran.r-project.org/src/contrib/ivprobit_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Formula"
RDEPEND="${DEPEND-}"
