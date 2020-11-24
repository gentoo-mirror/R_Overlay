# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Algorithms for Finite ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootstrapFP_0.4.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sampling"
RDEPEND="${DEPEND-}"
