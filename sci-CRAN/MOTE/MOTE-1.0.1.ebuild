# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Effect Size and Confidence Interval Calculator'
SRC_URI="http://cran.r-project.org/src/contrib/MOTE_1.0.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/MBESS
	sci-CRAN/reshape
	sci-CRAN/ez
"
RDEPEND="${DEPEND-}"
