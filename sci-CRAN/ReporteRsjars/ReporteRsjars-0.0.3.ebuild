# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='External Jars Required for Package ReporteRs'
SRC_URI="http://cran.r-project.org/src/contrib/ReporteRsjars_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} >=virtual/jdk-6"
