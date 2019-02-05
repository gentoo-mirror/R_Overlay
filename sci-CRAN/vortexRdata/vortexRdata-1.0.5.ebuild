# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Example Data for R Package vortexR'
SRC_URI="http://cran.r-project.org/src/contrib/vortexRdata_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
