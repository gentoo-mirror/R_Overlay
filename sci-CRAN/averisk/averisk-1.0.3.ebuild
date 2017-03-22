# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculation of Average Populatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/averisk_1.0.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/MASS-7.3.0"
RDEPEND="${DEPEND-}"
