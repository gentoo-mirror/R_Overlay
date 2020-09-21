# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric and Semiparametric... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nspmix_1.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lsei"
RDEPEND="${DEPEND-}"
