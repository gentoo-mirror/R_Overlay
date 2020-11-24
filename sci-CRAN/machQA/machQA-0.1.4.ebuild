# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QA Machina Indicators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/machQA_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-}"
