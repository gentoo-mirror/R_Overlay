# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to SDMX Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/RJSDMX_1.9-3.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/rJava-0.8.8
	>=sci-CRAN/zoo-1.6.4
"
RDEPEND="${DEPEND-} >=virtual/jdk-6"
