# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculation of the Integrated Fl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RCALI_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/splancs"
RDEPEND="${DEPEND-}"
