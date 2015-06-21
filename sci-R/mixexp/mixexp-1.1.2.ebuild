# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Design and analysis of mixture experiments'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mixexp_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gdata"
RDEPEND="${DEPEND-}"
