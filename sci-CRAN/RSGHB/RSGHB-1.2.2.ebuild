# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Hierarchical Bayes... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSGHB_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MCMCpack"
RDEPEND="${DEPEND-}"
