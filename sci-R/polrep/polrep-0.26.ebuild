# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate political representation scores'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/polrep_0.26.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/agrmt"
RDEPEND="${DEPEND-}"
