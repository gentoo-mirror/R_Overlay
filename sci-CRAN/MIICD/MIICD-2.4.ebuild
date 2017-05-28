# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Imputation for Interval Censored Data'
SRC_URI="http://cran.r-project.org/src/contrib/MIICD_2.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13.0
	virtual/survival
	virtual/MASS
	sci-CRAN/mstate
"
RDEPEND="${DEPEND-}"
