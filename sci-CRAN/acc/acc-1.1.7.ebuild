# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Processes Accelerometer Data'
SRC_URI="http://cran.r-project.org/src/contrib/acc_1.1.7.tar.gz"

DEPEND="sci-CRAN/zoo
	sci-CRAN/PhysicalActivity
	sci-CRAN/mhsmm
"
RDEPEND="${DEPEND-}"
