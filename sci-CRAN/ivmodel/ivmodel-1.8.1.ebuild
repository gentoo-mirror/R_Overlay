# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference and Sensit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ivmodel_1.8.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
