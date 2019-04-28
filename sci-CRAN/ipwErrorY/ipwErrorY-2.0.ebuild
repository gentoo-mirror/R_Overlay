# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inverse Probability Weighting Es... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ipwErrorY_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nleqslv"
RDEPEND="${DEPEND-}"
