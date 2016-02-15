# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Processing and Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/acc_1.2.4.tar.gz"

DEPEND="sci-CRAN/plyr
	sci-CRAN/PhysicalActivity
	sci-CRAN/zoo
	sci-CRAN/mhsmm
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}"
