# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Official Spanish Microdata'
SRC_URI="http://cran.r-project.org/src/contrib/MicroDatosEs_0.8.01.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readr"
RDEPEND="${DEPEND-}"
