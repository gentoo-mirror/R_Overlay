# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Calculation of Effects... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semEff_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	>=dev-lang/R-3.6.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
