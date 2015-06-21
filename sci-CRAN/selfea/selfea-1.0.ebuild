# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Select Features Reliably with Cohens Effect Sizes'
SRC_URI="http://cran.r-project.org/src/contrib/selfea_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/pwr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
