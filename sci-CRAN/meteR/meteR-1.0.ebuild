# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting and Plotting Tools for t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/meteR_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/nleqslv
	sci-CRAN/distr
"
RDEPEND="${DEPEND-}"
