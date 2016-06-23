# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Exponential Tilt Model'
SRC_URI="http://cran.r-project.org/src/contrib/pETM_0.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Matrix-1.0.6"
RDEPEND="${DEPEND-}"
