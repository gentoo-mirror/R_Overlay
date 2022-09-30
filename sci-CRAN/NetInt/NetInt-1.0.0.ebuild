# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Unweighted and Weigh... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetInt_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mathjaxr"
RDEPEND="${DEPEND-}"
