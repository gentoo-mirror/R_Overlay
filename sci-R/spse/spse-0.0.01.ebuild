# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Simultaneous Equations a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spse_0.0-01.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Ecdat
	sci-CRAN/spam
	>=dev-lang/R-2.12
	sci-CRAN/splm
	sci-CRAN/plm
	sci-CRAN/plm
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
