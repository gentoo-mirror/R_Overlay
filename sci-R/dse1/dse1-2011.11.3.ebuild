# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DSE (unbundled transition package).'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dse1_2011.11-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dse"
RDEPEND="${DEPEND-}"
