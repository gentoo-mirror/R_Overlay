# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='US Baby Names 1880-2015'
SRC_URI="http://cran.r-project.org/src/contrib/babynames_0.3.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-}"
