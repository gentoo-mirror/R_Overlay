# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='3D Interactive Globes'
SRC_URI="http://cran.r-project.org/src/contrib/webglobe_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/geo
	sci-CRAN/jsonlite
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-}"
