# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flow and Load Duration Curve plots for TMDL'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tmdl_0.4-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/latticeExtra"
RDEPEND="${DEPEND-}"
