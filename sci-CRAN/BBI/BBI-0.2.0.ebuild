# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Benthic Biotic Indices Calculati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BBI_0.2.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/vegan"
RDEPEND="${DEPEND-}"
