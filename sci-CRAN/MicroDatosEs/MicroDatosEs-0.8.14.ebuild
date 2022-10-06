# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Official Spanish Microdata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MicroDatosEs_0.8.14.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readr"
RDEPEND="${DEPEND-}"
