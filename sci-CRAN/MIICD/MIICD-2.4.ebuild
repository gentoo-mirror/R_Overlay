# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation for Interval Censored Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MIICD_2.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13.0
	virtual/survival
	sci-CRAN/mstate
	virtual/MASS
"
RDEPEND="${DEPEND-}"
