# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='QA Machina Indicators'
SRC_URI="http://cran.r-project.org/src/contrib/machQA_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/machina
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
