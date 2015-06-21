# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Translates information from netc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MC2toPath_0.0.16.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RNetCDF"
RDEPEND="${DEPEND-}"
