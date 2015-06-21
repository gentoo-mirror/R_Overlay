# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='IRT Separate Calibration Linking Methods'
SRC_URI="http://cran.r-project.org/src/contrib/plink_1.3-1.tar.gz -> cran_plink_1.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
