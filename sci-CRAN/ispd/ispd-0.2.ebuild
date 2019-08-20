# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Incomplete Split-Plot Designs'
SRC_URI="http://cran.r-project.org/src/contrib/ispd_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ibd
"
RDEPEND="${DEPEND-}"
