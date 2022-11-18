# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Data for the Book ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IPMbook_0.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/abind"
RDEPEND="${DEPEND-}"
