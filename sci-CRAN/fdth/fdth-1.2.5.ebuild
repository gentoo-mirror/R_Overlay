# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Frequency Distribution Tables, H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fdth_1.2-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable"
RDEPEND="${DEPEND-}"
