# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data and Functions to Accompany ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/learningr_0.29.1.tar.gz"

DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-}"
