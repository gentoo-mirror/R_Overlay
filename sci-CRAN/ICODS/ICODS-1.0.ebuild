# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Analysis for ODS and Case-C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICODS_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
