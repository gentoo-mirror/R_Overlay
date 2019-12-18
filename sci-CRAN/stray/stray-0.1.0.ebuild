# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Anomaly Detection in High Dimens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stray_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ks
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	sci-CRAN/FNN
	>=dev-lang/R-3.4.0
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}"
