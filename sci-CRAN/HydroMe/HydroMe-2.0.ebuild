# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R codes for estimating water ret... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HydroMe_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/minpack_lm
	virtual/nlme
"
RDEPEND="${DEPEND-}"
